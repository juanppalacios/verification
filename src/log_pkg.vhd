-- log package

-- modeled after Python's logging library: https://docs.python.org/3/library/logging.html

package log_pkg is
    
    type log_level is (none, debug, info, warning, error);
    
    -- log object
    type log_type;
    
    --> root logger
        --* console handler (default)
        --! stderr handler (manually added)
        --~ stdout handler (manually added)
        
    -- note: root logger points to child logger
        
    --> child logger
        --* console handler (default)
        --! stderr handler (manually added)
        
    type log_event_type is record
        
    end record;
    
    
end package;

package body log_pkg is
    
end package body;