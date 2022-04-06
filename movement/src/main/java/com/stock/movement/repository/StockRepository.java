package com.stock.movement.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.stock.movement.entities.Stock;

public interface StockRepository extends JpaRepository<Stock, Long> {

}
