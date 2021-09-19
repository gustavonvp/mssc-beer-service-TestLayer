package guru.springframework.msscbeerservice.services.inventory;

import org.springframework.stereotype.Component;;

import java.util.UUID;

public interface BeerInventoryService {

   Integer getOnhandInventory(UUID beerId);
}
