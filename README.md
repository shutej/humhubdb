# humhubdb
--
    import "github.com/shutej/humhubdb"


## Usage

```go
const Schema = "humhub"
```

```go
var ACTIVITY = &activity{

	ID: sqlc.Int(__activity, "ID"),

	TYPE: sqlc.NullString(__activity, "TYPE"),

	MODULE: sqlc.NullString(__activity, "MODULE"),

	OBJECT_MODEL: sqlc.NullString(__activity, "OBJECT_MODEL"),

	OBJECT_ID: sqlc.NullString(__activity, "OBJECT_ID"),

	CREATED_AT: sqlc.NullDatetime(__activity, "CREATED_AT"),

	CREATED_BY: sqlc.NullInt(__activity, "CREATED_BY"),

	UPDATED_AT: sqlc.NullDatetime(__activity, "UPDATED_AT"),

	UPDATED_BY: sqlc.NullInt(__activity, "UPDATED_BY"),
}
```

```go
var COMMENT = &comment{

	ID: sqlc.Int(__comment, "ID"),

	MESSAGE: sqlc.NullString(__comment, "MESSAGE"),

	OBJECT_MODEL: sqlc.String(__comment, "OBJECT_MODEL"),

	OBJECT_ID: sqlc.Int(__comment, "OBJECT_ID"),

	SPACE_ID: sqlc.NullInt(__comment, "SPACE_ID"),

	CREATED_AT: sqlc.NullDatetime(__comment, "CREATED_AT"),

	CREATED_BY: sqlc.NullInt(__comment, "CREATED_BY"),

	UPDATED_AT: sqlc.NullDatetime(__comment, "UPDATED_AT"),

	UPDATED_BY: sqlc.NullInt(__comment, "UPDATED_BY"),
}
```

```go
var CONTENT = &content{

	ID: sqlc.Int(__content, "ID"),

	GUID: sqlc.String(__content, "GUID"),

	OBJECT_MODEL: sqlc.String(__content, "OBJECT_MODEL"),

	OBJECT_ID: sqlc.Int(__content, "OBJECT_ID"),

	VISIBILITY: sqlc.NullInt(__content, "VISIBILITY"),

	STICKED: sqlc.NullInt(__content, "STICKED"),

	ARCHIVED: sqlc.NullString(__content, "ARCHIVED"),

	SPACE_ID: sqlc.NullInt(__content, "SPACE_ID"),

	USER_ID: sqlc.NullInt(__content, "USER_ID"),

	CREATED_AT: sqlc.NullDatetime(__content, "CREATED_AT"),

	CREATED_BY: sqlc.NullInt(__content, "CREATED_BY"),

	UPDATED_AT: sqlc.NullDatetime(__content, "UPDATED_AT"),

	UPDATED_BY: sqlc.NullInt(__content, "UPDATED_BY"),
}
```

```go
var FILE = &file{

	ID: sqlc.Int(__file, "ID"),

	GUID: sqlc.NullString(__file, "GUID"),

	OBJECT_MODEL: sqlc.NullString(__file, "OBJECT_MODEL"),

	OBJECT_ID: sqlc.NullString(__file, "OBJECT_ID"),

	FILE_NAME: sqlc.NullString(__file, "FILE_NAME"),

	TITLE: sqlc.NullString(__file, "TITLE"),

	MIME_TYPE: sqlc.NullString(__file, "MIME_TYPE"),

	SIZE: sqlc.NullString(__file, "SIZE"),

	CREATED_AT: sqlc.NullDatetime(__file, "CREATED_AT"),

	CREATED_BY: sqlc.NullInt(__file, "CREATED_BY"),

	UPDATED_AT: sqlc.NullDatetime(__file, "UPDATED_AT"),

	UPDATED_BY: sqlc.NullInt(__file, "UPDATED_BY"),
}
```

```go
var GROUP = &group{

	ID: sqlc.Int(__group, "ID"),

	SPACE_ID: sqlc.NullInt(__group, "SPACE_ID"),

	NAME: sqlc.NullString(__group, "NAME"),

	DESCRIPTION: sqlc.NullString(__group, "DESCRIPTION"),

	CREATED_AT: sqlc.NullDatetime(__group, "CREATED_AT"),

	CREATED_BY: sqlc.NullInt(__group, "CREATED_BY"),

	UPDATED_AT: sqlc.NullDatetime(__group, "UPDATED_AT"),

	UPDATED_BY: sqlc.NullInt(__group, "UPDATED_BY"),

	LDAP_DN: sqlc.NullString(__group, "LDAP_DN"),

	CAN_CREATE_PUBLIC_SPACES: sqlc.NullInt(__group, "CAN_CREATE_PUBLIC_SPACES"),

	CAN_CREATE_PRIVATE_SPACES: sqlc.NullInt(__group, "CAN_CREATE_PRIVATE_SPACES"),
}
```

```go
var GROUP_ADMIN = &group_admin{

	ID: sqlc.Int(__group_admin, "ID"),

	USER_ID: sqlc.Int(__group_admin, "USER_ID"),

	GROUP_ID: sqlc.Int(__group_admin, "GROUP_ID"),

	CREATED_AT: sqlc.Datetime(__group_admin, "CREATED_AT"),

	CREATED_BY: sqlc.Int(__group_admin, "CREATED_BY"),

	UPDATED_AT: sqlc.Datetime(__group_admin, "UPDATED_AT"),

	UPDATED_BY: sqlc.Int(__group_admin, "UPDATED_BY"),
}
```

```go
var LIKE = &like{

	ID: sqlc.Int(__like, "ID"),

	TARGET_USER_ID: sqlc.NullInt(__like, "TARGET_USER_ID"),

	OBJECT_MODEL: sqlc.String(__like, "OBJECT_MODEL"),

	OBJECT_ID: sqlc.Int(__like, "OBJECT_ID"),

	CREATED_AT: sqlc.NullDatetime(__like, "CREATED_AT"),

	CREATED_BY: sqlc.NullInt(__like, "CREATED_BY"),

	UPDATED_AT: sqlc.NullDatetime(__like, "UPDATED_AT"),

	UPDATED_BY: sqlc.NullInt(__like, "UPDATED_BY"),
}
```

```go
var LOGGING = &logging{

	ID: sqlc.Int(__logging, "ID"),

	LEVEL: sqlc.NullString(__logging, "LEVEL"),

	CATEGORY: sqlc.NullString(__logging, "CATEGORY"),

	LOGTIME: sqlc.NullInt(__logging, "LOGTIME"),

	MESSAGE: sqlc.NullString(__logging, "MESSAGE"),
}
```

```go
var MIGRATION = &migration{

	VERSION: sqlc.String(__migration, "VERSION"),

	APPLY_TIME: sqlc.NullInt(__migration, "APPLY_TIME"),

	MODULE: sqlc.NullString(__migration, "MODULE"),
}
```

```go
var MODULE_ENABLED = &module_enabled{

	MODULE_ID: sqlc.String(__module_enabled, "MODULE_ID"),
}
```

```go
var NOTIFICATION = &notification{

	ID: sqlc.Int(__notification, "ID"),

	CLASS: sqlc.String(__notification, "CLASS"),

	USER_ID: sqlc.Int(__notification, "USER_ID"),

	SEEN: sqlc.NullInt(__notification, "SEEN"),

	SOURCE_OBJECT_MODEL: sqlc.NullString(__notification, "SOURCE_OBJECT_MODEL"),

	SOURCE_OBJECT_ID: sqlc.NullInt(__notification, "SOURCE_OBJECT_ID"),

	TARGET_OBJECT_MODEL: sqlc.NullString(__notification, "TARGET_OBJECT_MODEL"),

	TARGET_OBJECT_ID: sqlc.NullInt(__notification, "TARGET_OBJECT_ID"),

	SPACE_ID: sqlc.NullInt(__notification, "SPACE_ID"),

	EMAILED: sqlc.Int(__notification, "EMAILED"),

	CREATED_AT: sqlc.Datetime(__notification, "CREATED_AT"),

	CREATED_BY: sqlc.NullInt(__notification, "CREATED_BY"),

	UPDATED_AT: sqlc.Datetime(__notification, "UPDATED_AT"),

	UPDATED_BY: sqlc.NullInt(__notification, "UPDATED_BY"),
}
```

```go
var POST = &post{

	ID: sqlc.Int(__post, "ID"),

	MESSAGE_2TRASH: sqlc.NullString(__post, "MESSAGE_2TRASH"),

	MESSAGE: sqlc.NullString(__post, "MESSAGE"),

	URL: sqlc.NullString(__post, "URL"),

	CREATED_AT: sqlc.NullDatetime(__post, "CREATED_AT"),

	CREATED_BY: sqlc.NullInt(__post, "CREATED_BY"),

	UPDATED_AT: sqlc.NullDatetime(__post, "UPDATED_AT"),

	UPDATED_BY: sqlc.NullInt(__post, "UPDATED_BY"),
}
```

```go
var PROFILE = &profile{

	USER_ID: sqlc.Int(__profile, "USER_ID"),

	FIRSTNAME: sqlc.NullString(__profile, "FIRSTNAME"),

	LASTNAME: sqlc.NullString(__profile, "LASTNAME"),

	TITLE: sqlc.NullString(__profile, "TITLE"),

	GENDER: sqlc.NullString(__profile, "GENDER"),

	STREET: sqlc.NullString(__profile, "STREET"),

	ZIP: sqlc.NullString(__profile, "ZIP"),

	CITY: sqlc.NullString(__profile, "CITY"),

	COUNTRY: sqlc.NullString(__profile, "COUNTRY"),

	STATE: sqlc.NullString(__profile, "STATE"),

	BIRTHDAY_HIDE_YEAR: sqlc.NullInt(__profile, "BIRTHDAY_HIDE_YEAR"),

	BIRTHDAY: sqlc.NullDatetime(__profile, "BIRTHDAY"),

	ABOUT: sqlc.NullString(__profile, "ABOUT"),

	PHONE_PRIVATE: sqlc.NullString(__profile, "PHONE_PRIVATE"),

	PHONE_WORK: sqlc.NullString(__profile, "PHONE_WORK"),

	MOBILE: sqlc.NullString(__profile, "MOBILE"),

	FAX: sqlc.NullString(__profile, "FAX"),

	IM_SKYPE: sqlc.NullString(__profile, "IM_SKYPE"),

	IM_MSN: sqlc.NullString(__profile, "IM_MSN"),

	IM_ICQ: sqlc.NullInt(__profile, "IM_ICQ"),

	IM_XMPP: sqlc.NullString(__profile, "IM_XMPP"),

	URL: sqlc.NullString(__profile, "URL"),

	URL_FACEBOOK: sqlc.NullString(__profile, "URL_FACEBOOK"),

	URL_LINKEDIN: sqlc.NullString(__profile, "URL_LINKEDIN"),

	URL_XING: sqlc.NullString(__profile, "URL_XING"),

	URL_YOUTUBE: sqlc.NullString(__profile, "URL_YOUTUBE"),

	URL_VIMEO: sqlc.NullString(__profile, "URL_VIMEO"),

	URL_FLICKR: sqlc.NullString(__profile, "URL_FLICKR"),

	URL_MYSPACE: sqlc.NullString(__profile, "URL_MYSPACE"),

	URL_GOOGLEPLUS: sqlc.NullString(__profile, "URL_GOOGLEPLUS"),

	URL_TWITTER: sqlc.NullString(__profile, "URL_TWITTER"),
}
```

```go
var PROFILE_FIELD = &profile_field{

	ID: sqlc.Int(__profile_field, "ID"),

	PROFILE_FIELD_CATEGORY_ID: sqlc.Int(__profile_field, "PROFILE_FIELD_CATEGORY_ID"),

	MODULE_ID: sqlc.NullString(__profile_field, "MODULE_ID"),

	FIELD_TYPE_CLASS: sqlc.String(__profile_field, "FIELD_TYPE_CLASS"),

	FIELD_TYPE_CONFIG: sqlc.NullString(__profile_field, "FIELD_TYPE_CONFIG"),

	INTERNAL_NAME: sqlc.String(__profile_field, "INTERNAL_NAME"),

	TITLE: sqlc.String(__profile_field, "TITLE"),

	DESCRIPTION: sqlc.NullString(__profile_field, "DESCRIPTION"),

	SORT_ORDER: sqlc.Int(__profile_field, "SORT_ORDER"),

	REQUIRED: sqlc.NullInt(__profile_field, "REQUIRED"),

	SHOW_AT_REGISTRATION: sqlc.NullInt(__profile_field, "SHOW_AT_REGISTRATION"),

	EDITABLE: sqlc.Int(__profile_field, "EDITABLE"),

	VISIBLE: sqlc.Int(__profile_field, "VISIBLE"),

	CREATED_AT: sqlc.NullDatetime(__profile_field, "CREATED_AT"),

	CREATED_BY: sqlc.NullInt(__profile_field, "CREATED_BY"),

	UPDATED_AT: sqlc.NullDatetime(__profile_field, "UPDATED_AT"),

	UPDATED_BY: sqlc.NullInt(__profile_field, "UPDATED_BY"),

	LDAP_ATTRIBUTE: sqlc.NullString(__profile_field, "LDAP_ATTRIBUTE"),

	TRANSLATION_CATEGORY: sqlc.NullString(__profile_field, "TRANSLATION_CATEGORY"),

	IS_SYSTEM: sqlc.NullInt(__profile_field, "IS_SYSTEM"),
}
```

```go
var PROFILE_FIELD_CATEGORY = &profile_field_category{

	ID: sqlc.Int(__profile_field_category, "ID"),

	TITLE: sqlc.String(__profile_field_category, "TITLE"),

	DESCRIPTION: sqlc.String(__profile_field_category, "DESCRIPTION"),

	SORT_ORDER: sqlc.Int(__profile_field_category, "SORT_ORDER"),

	MODULE_ID: sqlc.NullInt(__profile_field_category, "MODULE_ID"),

	VISIBILITY: sqlc.Int(__profile_field_category, "VISIBILITY"),

	CREATED_AT: sqlc.NullDatetime(__profile_field_category, "CREATED_AT"),

	CREATED_BY: sqlc.NullInt(__profile_field_category, "CREATED_BY"),

	UPDATED_AT: sqlc.NullDatetime(__profile_field_category, "UPDATED_AT"),

	UPDATED_BY: sqlc.NullInt(__profile_field_category, "UPDATED_BY"),

	TRANSLATION_CATEGORY: sqlc.NullString(__profile_field_category, "TRANSLATION_CATEGORY"),

	IS_SYSTEM: sqlc.NullInt(__profile_field_category, "IS_SYSTEM"),
}
```

```go
var SETTING = &setting{

	ID: sqlc.Int(__setting, "ID"),

	NAME: sqlc.String(__setting, "NAME"),

	VALUE: sqlc.NullString(__setting, "VALUE"),

	VALUE_TEXT: sqlc.NullString(__setting, "VALUE_TEXT"),

	MODULE_ID: sqlc.NullString(__setting, "MODULE_ID"),

	CREATED_AT: sqlc.NullDatetime(__setting, "CREATED_AT"),

	CREATED_BY: sqlc.NullInt(__setting, "CREATED_BY"),

	UPDATED_AT: sqlc.NullDatetime(__setting, "UPDATED_AT"),

	UPDATED_BY: sqlc.NullInt(__setting, "UPDATED_BY"),
}
```

```go
var SPACE = &space{

	ID: sqlc.Int(__space, "ID"),

	GUID: sqlc.NullString(__space, "GUID"),

	WALL_ID: sqlc.NullInt(__space, "WALL_ID"),

	NAME: sqlc.String(__space, "NAME"),

	DESCRIPTION: sqlc.NullString(__space, "DESCRIPTION"),

	WEBSITE: sqlc.NullString(__space, "WEBSITE"),

	JOIN_POLICY: sqlc.NullInt(__space, "JOIN_POLICY"),

	VISIBILITY: sqlc.NullInt(__space, "VISIBILITY"),

	STATUS: sqlc.Int(__space, "STATUS"),

	TAGS: sqlc.NullString(__space, "TAGS"),

	CREATED_AT: sqlc.NullDatetime(__space, "CREATED_AT"),

	CREATED_BY: sqlc.NullInt(__space, "CREATED_BY"),

	UPDATED_AT: sqlc.NullDatetime(__space, "UPDATED_AT"),

	UPDATED_BY: sqlc.NullInt(__space, "UPDATED_BY"),

	LDAP_DN: sqlc.NullString(__space, "LDAP_DN"),

	AUTO_ADD_NEW_MEMBERS: sqlc.NullInt(__space, "AUTO_ADD_NEW_MEMBERS"),
}
```

```go
var SPACE_MEMBERSHIP = &space_membership{

	SPACE_ID: sqlc.Int(__space_membership, "SPACE_ID"),

	USER_ID: sqlc.Int(__space_membership, "USER_ID"),

	ORIGINATOR_USER_ID: sqlc.NullString(__space_membership, "ORIGINATOR_USER_ID"),

	STATUS: sqlc.NullInt(__space_membership, "STATUS"),

	REQUEST_MESSAGE: sqlc.NullString(__space_membership, "REQUEST_MESSAGE"),

	LAST_VISIT: sqlc.NullDatetime(__space_membership, "LAST_VISIT"),

	INVITE_ROLE: sqlc.NullInt(__space_membership, "INVITE_ROLE"),

	ADMIN_ROLE: sqlc.NullInt(__space_membership, "ADMIN_ROLE"),

	SHARE_ROLE: sqlc.NullInt(__space_membership, "SHARE_ROLE"),

	CREATED_AT: sqlc.NullDatetime(__space_membership, "CREATED_AT"),

	CREATED_BY: sqlc.NullInt(__space_membership, "CREATED_BY"),

	UPDATED_AT: sqlc.NullDatetime(__space_membership, "UPDATED_AT"),

	UPDATED_BY: sqlc.NullInt(__space_membership, "UPDATED_BY"),
}
```

```go
var SPACE_MODULE = &space_module{

	ID: sqlc.Int(__space_module, "ID"),

	MODULE_ID: sqlc.String(__space_module, "MODULE_ID"),

	SPACE_ID: sqlc.Int(__space_module, "SPACE_ID"),

	STATE: sqlc.NullInt(__space_module, "STATE"),
}
```

```go
var SPACE_SETTING = &space_setting{

	ID: sqlc.Int(__space_setting, "ID"),

	SPACE_ID: sqlc.NullInt(__space_setting, "SPACE_ID"),

	MODULE_ID: sqlc.NullString(__space_setting, "MODULE_ID"),

	NAME: sqlc.NullString(__space_setting, "NAME"),

	VALUE: sqlc.NullString(__space_setting, "VALUE"),

	CREATED_AT: sqlc.NullDatetime(__space_setting, "CREATED_AT"),

	CREATED_BY: sqlc.NullInt(__space_setting, "CREATED_BY"),

	UPDATED_AT: sqlc.NullDatetime(__space_setting, "UPDATED_AT"),

	UPDATED_BY: sqlc.NullInt(__space_setting, "UPDATED_BY"),
}
```

```go
var TableLikes = []sqlc.TableLike{

	ACTIVITY,

	COMMENT,

	CONTENT,

	FILE,

	GROUP,

	GROUP_ADMIN,

	LIKE,

	LOGGING,

	MIGRATION,

	MODULE_ENABLED,

	NOTIFICATION,

	POST,

	PROFILE,

	PROFILE_FIELD,

	PROFILE_FIELD_CATEGORY,

	SETTING,

	SPACE,

	SPACE_MEMBERSHIP,

	SPACE_MODULE,

	SPACE_SETTING,

	URL_OEMBED,

	USER,

	USER_FOLLOW,

	USER_HTTP_SESSION,

	USER_INVITE,

	USER_MENTIONING,

	USER_MODULE,

	USER_PASSWORD,

	USER_SETTING,

	WALL,

	WALL_ENTRY,
}
```

```go
var URL_OEMBED = &url_oembed{

	URL: sqlc.String(__url_oembed, "URL"),

	PREVIEW: sqlc.String(__url_oembed, "PREVIEW"),
}
```

```go
var USER = &user{

	ID: sqlc.Int(__user, "ID"),

	GUID: sqlc.NullString(__user, "GUID"),

	WALL_ID: sqlc.NullInt(__user, "WALL_ID"),

	GROUP_ID: sqlc.NullInt(__user, "GROUP_ID"),

	STATUS: sqlc.NullInt(__user, "STATUS"),

	SUPER_ADMIN: sqlc.Int(__user, "SUPER_ADMIN"),

	USERNAME: sqlc.NullString(__user, "USERNAME"),

	EMAIL: sqlc.NullString(__user, "EMAIL"),

	AUTH_MODE: sqlc.String(__user, "AUTH_MODE"),

	TAGS: sqlc.NullString(__user, "TAGS"),

	LANGUAGE: sqlc.NullString(__user, "LANGUAGE"),

	LAST_ACTIVITY_EMAIL: sqlc.Datetime(__user, "LAST_ACTIVITY_EMAIL"),

	CREATED_AT: sqlc.NullDatetime(__user, "CREATED_AT"),

	CREATED_BY: sqlc.NullInt(__user, "CREATED_BY"),

	UPDATED_AT: sqlc.NullDatetime(__user, "UPDATED_AT"),

	UPDATED_BY: sqlc.NullInt(__user, "UPDATED_BY"),

	LAST_LOGIN: sqlc.NullDatetime(__user, "LAST_LOGIN"),
}
```

```go
var USER_FOLLOW = &user_follow{

	ID: sqlc.Int(__user_follow, "ID"),

	OBJECT_MODEL: sqlc.String(__user_follow, "OBJECT_MODEL"),

	OBJECT_ID: sqlc.Int(__user_follow, "OBJECT_ID"),

	USER_ID: sqlc.Int(__user_follow, "USER_ID"),

	SEND_NOTIFICATIONS: sqlc.NullInt(__user_follow, "SEND_NOTIFICATIONS"),
}
```

```go
var USER_HTTP_SESSION = &user_http_session{

	ID: sqlc.String(__user_http_session, "ID"),

	EXPIRE: sqlc.NullInt(__user_http_session, "EXPIRE"),

	USER_ID: sqlc.NullInt(__user_http_session, "USER_ID"),

	DATA: sqlc.NullBlob(__user_http_session, "DATA"),
}
```

```go
var USER_INVITE = &user_invite{

	ID: sqlc.Int(__user_invite, "ID"),

	USER_ORIGINATOR_ID: sqlc.NullInt(__user_invite, "USER_ORIGINATOR_ID"),

	SPACE_INVITE_ID: sqlc.NullInt(__user_invite, "SPACE_INVITE_ID"),

	EMAIL: sqlc.String(__user_invite, "EMAIL"),

	SOURCE: sqlc.NullString(__user_invite, "SOURCE"),

	TOKEN: sqlc.NullString(__user_invite, "TOKEN"),

	CREATED_AT: sqlc.NullDatetime(__user_invite, "CREATED_AT"),

	CREATED_BY: sqlc.NullInt(__user_invite, "CREATED_BY"),

	UPDATED_AT: sqlc.NullDatetime(__user_invite, "UPDATED_AT"),

	UPDATED_BY: sqlc.NullInt(__user_invite, "UPDATED_BY"),
}
```

```go
var USER_MENTIONING = &user_mentioning{

	ID: sqlc.Int(__user_mentioning, "ID"),

	OBJECT_MODEL: sqlc.String(__user_mentioning, "OBJECT_MODEL"),

	OBJECT_ID: sqlc.Int(__user_mentioning, "OBJECT_ID"),

	USER_ID: sqlc.Int(__user_mentioning, "USER_ID"),
}
```

```go
var USER_MODULE = &user_module{

	ID: sqlc.Int(__user_module, "ID"),

	MODULE_ID: sqlc.String(__user_module, "MODULE_ID"),

	USER_ID: sqlc.Int(__user_module, "USER_ID"),

	STATE: sqlc.NullInt(__user_module, "STATE"),
}
```

```go
var USER_PASSWORD = &user_password{

	ID: sqlc.Int(__user_password, "ID"),

	USER_ID: sqlc.NullInt(__user_password, "USER_ID"),

	ALGORITHM: sqlc.NullString(__user_password, "ALGORITHM"),

	PASSWORD: sqlc.NullString(__user_password, "PASSWORD"),

	SALT: sqlc.NullString(__user_password, "SALT"),

	CREATED_AT: sqlc.NullDatetime(__user_password, "CREATED_AT"),
}
```

```go
var USER_SETTING = &user_setting{

	ID: sqlc.Int(__user_setting, "ID"),

	USER_ID: sqlc.NullInt(__user_setting, "USER_ID"),

	MODULE_ID: sqlc.NullString(__user_setting, "MODULE_ID"),

	NAME: sqlc.NullString(__user_setting, "NAME"),

	VALUE: sqlc.NullString(__user_setting, "VALUE"),

	CREATED_AT: sqlc.NullDatetime(__user_setting, "CREATED_AT"),

	CREATED_BY: sqlc.NullInt(__user_setting, "CREATED_BY"),

	UPDATED_AT: sqlc.NullDatetime(__user_setting, "UPDATED_AT"),

	UPDATED_BY: sqlc.NullInt(__user_setting, "UPDATED_BY"),
}
```

```go
var WALL = &wall{

	ID: sqlc.Int(__wall, "ID"),

	TYPE: sqlc.NullString(__wall, "TYPE"),

	OBJECT_MODEL: sqlc.String(__wall, "OBJECT_MODEL"),

	OBJECT_ID: sqlc.Int(__wall, "OBJECT_ID"),

	CREATED_AT: sqlc.NullDatetime(__wall, "CREATED_AT"),

	CREATED_BY: sqlc.NullInt(__wall, "CREATED_BY"),

	UPDATED_AT: sqlc.NullDatetime(__wall, "UPDATED_AT"),

	UPDATED_BY: sqlc.NullInt(__wall, "UPDATED_BY"),
}
```

```go
var WALL_ENTRY = &wall_entry{

	ID: sqlc.Int(__wall_entry, "ID"),

	WALL_ID: sqlc.Int(__wall_entry, "WALL_ID"),

	CONTENT_ID: sqlc.Int(__wall_entry, "CONTENT_ID"),

	CREATED_AT: sqlc.NullDatetime(__wall_entry, "CREATED_AT"),

	CREATED_BY: sqlc.NullInt(__wall_entry, "CREATED_BY"),

	UPDATED_AT: sqlc.NullDatetime(__wall_entry, "UPDATED_AT"),

	UPDATED_BY: sqlc.NullInt(__wall_entry, "UPDATED_BY"),
}
```
