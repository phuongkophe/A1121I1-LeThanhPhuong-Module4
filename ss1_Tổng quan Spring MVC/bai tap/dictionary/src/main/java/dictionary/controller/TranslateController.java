package dictionary.controller;

import dictionary.repository.DictionaryRepositoryImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

@Controller
public class TranslateController {
    @Autowired
    private DictionaryRepositoryImpl dictionaryRepository;
}
