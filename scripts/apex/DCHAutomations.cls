    public static void validateIsCRMContentUser(){
        User u = new User(Id=UserInfo.getUserId());
        u.UserPermissionsSFContentUser = true;
        update u;
    }

    public static void invokeDocGenPermSetCreation(){
        omnistudio.DocgenPostInstallClass.createPermissionSet();
    }

    public static void createDocGenWorkspace(){
        try{
            ContentWorkspace cw = new ContentWorkspace();
            cw.Name = 'Docgen Document Template Library';
            cw.DeveloperName = 'DocgenDocumentTemplateLibrary';
            cw.Description = 'Default Library for Doc Gen';
            insert cw;
        }
        catch(Exception e){
            system.debug('error during creation of content workspace');
        }
    }

    public static void invokeFontResourcesCreation(){
        omnistudio.DocgenPostInstallClass.processDefaultFontFiles();
    }
    
