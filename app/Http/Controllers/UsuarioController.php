<?php

namespace App\Http\Controllers;

use App\Models\Usuario;
use Illuminate\Http\Request;

class UsuarioController extends Controller
{
   
    public function index()
    {
        return Usuario::all();
    }

    
    public function store(Request $request)
    {
        $usuario = new Usuario();
        $usuario->nombre = $request->nombre;
        $usuario->apellido = $request->apellido;
        $usuario->correo_electronico = $request->correo_electronico;
        $usuario->fecha_registro = now();
        $usuario->save();
        return "ya quedó guardado vato loco, Puros Vatos Locos ese";
    }

    public function show( $id)
    {
        return Usuario::where($id);
    }    


    public function update(Request $request, $id)
    {
        $usuario= Usuario::find($id);
        $usuario->nombre= $request->nombre; 
        $usuario->apellido= $request->apellido; 
        $usuario->correo_electronico= $request->correo_electronico; 
        $usuario->fecha_registro = now();
        return "Ya quedó actualizado homms";
    
    }

    public function destroy($id)
    {
        $usuario= Usuario::find($id);
        $usuario->delete();
        return "Ya quedó seepultado ese!!!!";
    }
}
