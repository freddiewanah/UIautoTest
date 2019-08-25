.class public final Lcom/mplus/lib/bcd;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 24
    const-string v0, "messaging.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 25
    return-void
.end method

.method public static a(Lcom/mplus/lib/bdv;)V
    .locals 1

    .prologue
    .line 50
    const-string v0, "create table convos ( _id integer primary key autoincrement, participants not null, lookup_key not null, display_name not null, unread_count integer not null, last_message_text, last_message_failed boolean not null, ts long not null, builtin_thread_ids text , sync_in_state integer , last_message_attr integer , last_message_ts long , draft blob , draft_ts long, pinned boolean not null default 0)"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 67
    const-string v0, "create unique index con_pk on convos (_id)"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 68
    const-string v0, "create unique index con_uk1 on convos (lookup_key)"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 69
    const-string v0, "create index con_idx1 on convos (ts)"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 72
    const-string v0, "create table messages ( _id integer primary key autoincrement, convo_id integer not null, builtin_message_id integer, text, ts not null, unread boolean not null, direction not null, failed not null, locked not null, delivered boolean not null, delivery_info, kind not null, queue_id integer , mms_unique_id text, originator text , part_content_type , part_filename , part_name , part_mms_state integer default 0 , message_center_ts integer, ts_to_send integer , message_center_address text , part_body_policy integer , sub_id integer default -1 )"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 98
    const-string v0, "create unique index msg_pk on messages (_id)"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 99
    const-string v0, "create index msg_idx2 on messages (mms_unique_id)"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 100
    const-string v0, "create index msg_idx3 on messages (queue_id)"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 101
    const-string v0, "create index msg_idx6 on messages (convo_id, ts)"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 104
    const-string v0, "create table id_map ( _id integer primary key autoincrement, kind integer not null, our_convo_id integer not null, our_id integer not null, builtin_id integer not null, queue_id integer not null default -1)"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 112
    const-string v0, "create unique index idm_pk on id_map (_id)"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 113
    const-string v0, "create index idm_idx2 on id_map (builtin_id)"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 116
    const-string v0, "create table mms_queue ( _id integer primary key autoincrement, ts not null , mms_state integer, mms_pdu blob, mms_content_location text, sent_sound_state integer , try_count integer , started_at_ts integer , failed boolean , sub_id integer default -1 , not_before_ts integer default -1 )"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 129
    const-string v0, "create unique index que_pk on mms_queue (_id)"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 132
    const-string v0, "create table sms_queue ( _id integer primary key autoincrement, ts not null , sent_sound_state integer )"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 137
    const-string v0, "create unique index smq_pk on sms_queue (_id)"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 140
    const-string v0, "create table sync_queue ( _id integer primary key autoincrement, command text not null, message_id integer, participants text, include_locked)"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 147
    const-string v0, "create unique index squ_pk on sync_queue (_id)"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 150
    const-string v0, "create table if not exists contact_settings ( _id integer primary key autoincrement, lookup_key text not null, key text, value text)"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 156
    const-string v0, "create unique index if not exists cst_pk on contact_settings (_id)"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 157
    const-string v0, "create unique index if not exists cst_uk1 on contact_settings (lookup_key, key)"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 160
    const-string v0, "create table if not exists signatures ( _id integer primary key autoincrement, sig text not null)"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 166
    const-string v0, "create table if not exists vibrate_patterns ( _id integer primary key autoincrement, name text not null, pattern text not null)"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 172
    const-string v0, "create table app_version (version integer)"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method public static a(Lcom/mplus/lib/bdv;Z)V
    .locals 1

    .prologue
    .line 32
    const-string v0, "drop table if exists messages"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 33
    const-string v0, "drop table if exists message_parts"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 34
    const-string v0, "drop table if exists convos"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 35
    const-string v0, "drop table if exists id_map"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 36
    const-string v0, "drop table if exists queue"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 37
    const-string v0, "drop table if exists mms_queue"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 38
    const-string v0, "drop table if exists sms_queue"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 39
    const-string v0, "drop table if exists sync_queue"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 40
    const-string v0, "drop table if exists app_version"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 41
    if-nez p1, :cond_0

    .line 42
    const-string v0, "drop table if exists contact_settings"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 43
    const-string v0, "drop table if exists signatures"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 44
    const-string v0, "drop table if exists vibrate_patterns"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/bdv;
    .locals 2

    .prologue
    .line 176
    new-instance v0, Lcom/mplus/lib/bdv;

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bdv;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 185
    new-instance v0, Lcom/mplus/lib/bdv;

    invoke-direct {v0, p1}, Lcom/mplus/lib/bdv;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {v0}, Lcom/mplus/lib/bcd;->a(Lcom/mplus/lib/bdv;)V

    .line 186
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method
