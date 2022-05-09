package com.condominio.estacionamento.repositories;

import com.condominio.estacionamento.models.ParkingSpotModel;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;
@Repository
public interface ParkingSpotRepository extends JpaRepository<ParkingSpotModel, UUID> {

    boolean existsByLicensePlateCar(String licensePlateCar);

    boolean existsByParkingSpotNumber(String ParkingSpotNumber);

    boolean existsByApartmentAndBlock(String apartment, String block);
}