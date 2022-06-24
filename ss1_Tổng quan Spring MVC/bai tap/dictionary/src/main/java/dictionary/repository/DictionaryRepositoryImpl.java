package dictionary.repository;

import java.util.HashMap;
import java.util.Map;

public class DictionaryRepositoryImpl implements DictionaryRepository {
    private Map<String,String> dictionaryMap = new HashMap<>();
    {
        dictionaryMap.put("hello","xin chào");
        dictionaryMap.put("bye","tạm biệt");
        dictionaryMap.put("apple","quả táo");
        dictionaryMap.put("water","nước");
        dictionaryMap.put("table","cái bàn");
    }

    @Override
    public String getValue(String key) {
        return null;
    }
}
