package by.sam_solutions.spring.shop.service;


import by.sam_solutions.spring.shop.exception.ServiceException;
import by.sam_solutions.spring.shop.service.model.Category;

import java.util.Set;

public interface ManagementCategory {

    int addCategory(String category) throws ServiceException;

    Set<Category> getAllCategory();

    Category findCategoryById(Long categoryId) throws ServiceException;

    Category findCategoryByName(String categoryName) throws ServiceException;

    int updateCategory(Long categoryId, String categoryName) throws  ServiceException;

    int deleteCategory(Long categoryId) throws ServiceException;
}
