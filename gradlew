<?xml version="1.0" encoding="utf-8"?>
<LinearLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    android:orientation="vertical"
    tools:context=".MainActivity">


    <LinearLayout
    android:layout_width="match_parent"
    android:layout_height="0dp"
        android:layout_weight="1"
    android:layout_gravity="center_horizontal"
    >

    </LinearLayout>



    <LinearLayout
        android:layout_width="match_parent"
        android:layout_height="0dp"
        android:layout_gravity="center_horizontal"
        android:layout_weight="2"
        android:orientation="vertical">
        <TextView
            android:layout_width="100dp"
            android:layout_height="50dp"
            android:layout_gravity="center"
            android:gravity="center"
            android:text="Conectar"
            android:textSize="24dp"
            android:textColor="@android:color/background_dark"/>

        <EditText
            android:layout_width="200dp"
            android:layout_height="0dp"
            android:layout_gravity="center_horizontal"
            android:layout_weight="1"
            android:hint="correo"

            />

        <EditText
            android:layout_width="200dp"
            android:layout_height="0dp"
            android:layout_gravity="center_horizontal"
            android:layout_weight="1"
            android:hint="contraseña"

            />

        <Button

            android:layout_width="wrap_content"
            android:layout_height="50dp"
            android:layout_gravity="center"
            android:gravity="center"
            android:text="Iniciar Sesion"
            android:id="@+id/btn1"
            android:onClick="btn1"
            />

        <TextView
            android:layout_width="wrap_content"
            android:layout_height="30dp"
            android:layout_gravity="center_horizontal"
            android:text="¿Olvidaste tu contraseña?"
            android:textColor="#0000FF" />
    </LinearLayout>

    <LinearLayout
        android:layout_width="match_parent"
        android:layout_height="0dp"
        android:layout_weight="1"
        android:orientation="vertical"
        android:layout_gravity="center_horizontal">

    </LinearLayout>



</LinearLayout>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            