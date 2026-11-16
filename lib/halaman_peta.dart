import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class PetaPage extends StatefulWidget{
  const PetaPage({super.key});

  @override
  State<PetaPage> createState() => _PetaPageState();
}

class _PetaPageState extends State<PetaPage>{
static const LatLng lokasiToko = LatLng(-6.897033118110129, 107.63640588608084);

  final Set<Marker> marker = {
    const Marker(
      position: lokasiToko,
      markerId: MarkerId('lokasi_Toko'),
      infoWindow: InfoWindow(
        title: ' Toko Hp',
        snippet: 'Jl. Khp Hasan Mustopa No.23',
      )
    )
  };
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GoogleMap( 
        initialCameraPosition: const CameraPosition(
          target: lokasiToko,
          zoom: 15,
        ),
        markers: marker,
    ),
    );
  }
}
  
