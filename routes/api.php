<?php

use App\Http\Controllers\UsuarioController;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "api" middleware group. Make something great!
|
*/

Route::middleware('auth:sanctum')->get('/user', function (Request $request) {
    return $request->user();
});
// Route::controller(VacaController::class)->group(function(){
//     Route::get('/vaca', 'index');
//     Route::post('/vaca', 'store');
//     Route::put('/vaca', 'edit');
//     Route::delete('/vaca', 'destroy');
// });
Route::controller(UsuarioController::class)->group(function(){
    Route::get('/usuario','index');
    Route::get('usuario/{id}','show');
    Route::post('/usuario','store');
    Route::put('users/{id}','update');
    Route::delete('users/{id}','destroy');
});
