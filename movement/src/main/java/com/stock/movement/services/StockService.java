package com.stock.movement.services;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import com.stock.movement.dto.StockDTO;
import com.stock.movement.dto.StockFormDTO;

public interface StockService {

	StockDTO save(StockFormDTO body);
	
	StockDTO findById(Long id);
	
	Page<StockDTO> listStock(Pageable paginacao);

}
