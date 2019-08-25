.class public final Lcom/mplus/lib/bcc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field b:Ljava/io/File;

.field public c:Lcom/mplus/lib/bdv;

.field d:Landroid/content/Context;

.field public e:Lcom/mplus/lib/bbn;

.field public f:Lcom/mplus/lib/bbn;

.field public g:Lcom/mplus/lib/bbn;

.field h:Lcom/mplus/lib/bbn;

.field public i:Lcom/mplus/lib/bbn;

.field final j:Lcom/mplus/lib/bbo;

.field private k:Lcom/mplus/lib/bdw;

.field private final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/mplus/lib/bcc;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/mplus/lib/bdv;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bcc;->l:Ljava/lang/Object;

    .line 74
    iput-object p1, p0, Lcom/mplus/lib/bcc;->b:Ljava/io/File;

    .line 75
    iput-object p2, p0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    .line 76
    iput-object p3, p0, Lcom/mplus/lib/bcc;->d:Landroid/content/Context;

    .line 77
    new-instance v0, Lcom/mplus/lib/bbn;

    new-instance v1, Lcom/mplus/lib/dcv;

    invoke-direct {v1, p1}, Lcom/mplus/lib/dcv;-><init>(Ljava/io/File;)V

    const-string v2, "media-body"

    invoke-virtual {v1, v2}, Lcom/mplus/lib/dcv;->a(Ljava/lang/String;)Lcom/mplus/lib/dcv;

    move-result-object v1

    .line 2053
    iget-object v1, v1, Lcom/mplus/lib/dcv;->a:Ljava/io/File;

    .line 77
    invoke-direct {v0, v1}, Lcom/mplus/lib/bbn;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/mplus/lib/bcc;->e:Lcom/mplus/lib/bbn;

    .line 78
    new-instance v0, Lcom/mplus/lib/bbn;

    new-instance v1, Lcom/mplus/lib/dcv;

    invoke-direct {v1, p1}, Lcom/mplus/lib/dcv;-><init>(Ljava/io/File;)V

    const-string v2, "media-thumb"

    invoke-virtual {v1, v2}, Lcom/mplus/lib/dcv;->a(Ljava/lang/String;)Lcom/mplus/lib/dcv;

    move-result-object v1

    .line 3053
    iget-object v1, v1, Lcom/mplus/lib/dcv;->a:Ljava/io/File;

    .line 78
    invoke-direct {v0, v1}, Lcom/mplus/lib/bbn;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/mplus/lib/bcc;->f:Lcom/mplus/lib/bbn;

    .line 79
    new-instance v0, Lcom/mplus/lib/bbn;

    new-instance v1, Lcom/mplus/lib/dcv;

    invoke-direct {v1, p1}, Lcom/mplus/lib/dcv;-><init>(Ljava/io/File;)V

    const-string v2, "contact-thumb"

    invoke-virtual {v1, v2}, Lcom/mplus/lib/dcv;->a(Ljava/lang/String;)Lcom/mplus/lib/dcv;

    move-result-object v1

    .line 4053
    iget-object v1, v1, Lcom/mplus/lib/dcv;->a:Ljava/io/File;

    .line 79
    invoke-direct {v0, v1}, Lcom/mplus/lib/bbn;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/mplus/lib/bcc;->g:Lcom/mplus/lib/bbn;

    .line 80
    new-instance v0, Lcom/mplus/lib/bbn;

    new-instance v1, Lcom/mplus/lib/dcv;

    invoke-direct {v1, p1}, Lcom/mplus/lib/dcv;-><init>(Ljava/io/File;)V

    const-string v2, "queue-pdu"

    invoke-virtual {v1, v2}, Lcom/mplus/lib/dcv;->a(Ljava/lang/String;)Lcom/mplus/lib/dcv;

    move-result-object v1

    .line 5053
    iget-object v1, v1, Lcom/mplus/lib/dcv;->a:Ljava/io/File;

    .line 80
    invoke-direct {v0, v1}, Lcom/mplus/lib/bbn;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/mplus/lib/bcc;->h:Lcom/mplus/lib/bbn;

    .line 81
    new-instance v0, Lcom/mplus/lib/bbn;

    new-instance v1, Lcom/mplus/lib/dcv;

    invoke-direct {v1, p1}, Lcom/mplus/lib/dcv;-><init>(Ljava/io/File;)V

    const-string v2, "preview"

    invoke-virtual {v1, v2}, Lcom/mplus/lib/dcv;->a(Ljava/lang/String;)Lcom/mplus/lib/dcv;

    move-result-object v1

    .line 6053
    iget-object v1, v1, Lcom/mplus/lib/dcv;->a:Ljava/io/File;

    .line 81
    invoke-direct {v0, v1}, Lcom/mplus/lib/bbn;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/mplus/lib/bcc;->i:Lcom/mplus/lib/bbn;

    .line 82
    new-instance v0, Lcom/mplus/lib/bbo;

    new-instance v1, Lcom/mplus/lib/dcv;

    invoke-direct {v1, p1}, Lcom/mplus/lib/dcv;-><init>(Ljava/io/File;)V

    const-string v2, "scratch"

    invoke-virtual {v1, v2}, Lcom/mplus/lib/dcv;->a(Ljava/lang/String;)Lcom/mplus/lib/dcv;

    move-result-object v1

    .line 7053
    iget-object v1, v1, Lcom/mplus/lib/dcv;->a:Ljava/io/File;

    .line 82
    invoke-direct {v0, p3, v1}, Lcom/mplus/lib/bbo;-><init>(Landroid/content/Context;Ljava/io/File;)V

    iput-object v0, p0, Lcom/mplus/lib/bcc;->j:Lcom/mplus/lib/bbo;

    .line 83
    return-void
.end method


# virtual methods
.method protected final a(JLcom/mplus/lib/bbq;)J
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 182
    const-wide/16 v0, -0x64

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 184
    :cond_0
    new-instance v0, Lcom/mplus/lib/bbz;

    invoke-direct {v0}, Lcom/mplus/lib/bbz;-><init>()V

    .line 185
    iput-wide p1, v0, Lcom/mplus/lib/bbz;->c:J

    .line 186
    iput-object p3, v0, Lcom/mplus/lib/bbz;->d:Lcom/mplus/lib/bbq;

    .line 187
    iput-boolean v4, v0, Lcom/mplus/lib/bbz;->h:Z

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/mplus/lib/bbz;->i:J

    .line 189
    iput v4, v0, Lcom/mplus/lib/bbz;->j:I

    .line 11194
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/bcc;->a(Lcom/mplus/lib/bbz;I)J

    move-result-wide v0

    .line 190
    return-wide v0
.end method

.method protected final a(Lcom/mplus/lib/bbz;)J
    .locals 2

    .prologue
    .line 194
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/bcc;->a(Lcom/mplus/lib/bbz;I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final a(Lcom/mplus/lib/bbz;I)J
    .locals 6

    .prologue
    .line 198
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 199
    iget-wide v2, p1, Lcom/mplus/lib/bbz;->c:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 200
    const-string v1, "_id"

    iget-wide v2, p1, Lcom/mplus/lib/bbz;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 201
    :cond_0
    const-string v1, "participants"

    iget-object v2, p1, Lcom/mplus/lib/bbz;->d:Lcom/mplus/lib/bbq;

    invoke-static {v2}, Lcom/mplus/lib/bgm;->a(Lcom/mplus/lib/bbq;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 202
    const-string v1, "lookup_key"

    iget-object v2, p1, Lcom/mplus/lib/bbz;->d:Lcom/mplus/lib/bbq;

    invoke-virtual {v2}, Lcom/mplus/lib/bbq;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v1, "display_name"

    const-string v2, "x"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v1, "unread_count"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 205
    const-string v1, "last_message_text"

    iget-object v2, p1, Lcom/mplus/lib/bbz;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v1, "last_message_failed"

    iget-boolean v2, p1, Lcom/mplus/lib/bbz;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 207
    const-string v1, "last_message_ts"

    iget-wide v2, p1, Lcom/mplus/lib/bbz;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 208
    const-string v1, "ts"

    iget-wide v2, p1, Lcom/mplus/lib/bbz;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    iget-object v1, p1, Lcom/mplus/lib/bbz;->e:Lcom/mplus/lib/dck;

    if-eqz v1, :cond_1

    .line 210
    const-string v1, "builtin_thread_ids"

    iget-object v2, p1, Lcom/mplus/lib/bbz;->e:Lcom/mplus/lib/dck;

    .line 12077
    iget-object v2, v2, Lcom/mplus/lib/dck;->a:Ljava/lang/String;

    .line 210
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_1
    const-string v1, "sync_in_state"

    iget v2, p1, Lcom/mplus/lib/bbz;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 212
    const-string v1, "pinned"

    iget-boolean v2, p1, Lcom/mplus/lib/bbz;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 213
    iget-object v1, p0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v2, "convos"

    invoke-virtual {v1, v2, v0, p2}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    .line 214
    iget-object v2, p1, Lcom/mplus/lib/bbz;->d:Lcom/mplus/lib/bbq;

    invoke-virtual {p0, v0, v1, v2}, Lcom/mplus/lib/bcc;->c(JLcom/mplus/lib/bbq;)V

    .line 215
    return-wide v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 3

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1078
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1079
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide p3

    .line 1081
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1083
    :goto_0
    return-wide p3

    .line 1081
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final a()Lcom/mplus/lib/bcb;
    .locals 4

    .prologue
    .line 293
    new-instance v0, Lcom/mplus/lib/bcb;

    iget-object v1, p0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v2, "select _id, participants, lookup_key, unread_count, last_message_text, last_message_failed, ts, builtin_thread_ids, sync_in_state from convos where unread_count <> 0 order by ts desc"

    sget-object v3, Lcom/mplus/lib/bcc;->a:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bcb;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final a(J)Lcom/mplus/lib/bcb;
    .locals 7

    .prologue
    .line 318
    new-instance v0, Lcom/mplus/lib/bcb;

    iget-object v1, p0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v2, "select _id, participants, lookup_key, unread_count, last_message_text, last_message_failed, ts, builtin_thread_ids, sync_in_state, last_message_attr, last_message_ts, draft, draft_ts from convos where _id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bcb;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method protected final a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bcb;
    .locals 6

    .prologue
    .line 262
    new-instance v0, Lcom/mplus/lib/bcb;

    iget-object v1, p0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v2, "select _id, participants, lookup_key, unread_count, last_message_text, last_message_failed, ts, builtin_thread_ids, sync_in_state, last_message_attr, last_message_ts, draft, draft_ts, pinned from convos where lookup_key = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/mplus/lib/bbq;->o()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bcb;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final a(Z)Lcom/mplus/lib/bcb;
    .locals 5

    .prologue
    .line 267
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "where c.lookup_key not in (select lookup_key from contact_settings as csbl where csbl.key = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v1, v1, Lcom/mplus/lib/bbt;->E:Lcom/mplus/lib/boy;

    .line 14052
    iget-object v1, v1, Lcom/mplus/lib/bos;->a:Ljava/lang/String;

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' and csbl.value = \'true\') "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    :goto_0
    new-instance v1, Lcom/mplus/lib/bcb;

    iget-object v2, p0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "select c._id as _id, participants, c.lookup_key, unread_count, last_message_text, last_message_failed, ts, builtin_thread_ids, sync_in_state, last_message_attr, last_message_ts, draft, draft_ts, pinned, ifnull(cs.value,\'true\') from convos c left join contact_settings cs on (cs.lookup_key = c.lookup_key and cs.key = \'enableNotifications\') "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " order by pinned desc, ts desc"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/mplus/lib/bcc;->a:[Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mplus/lib/bcb;-><init>(Landroid/database/Cursor;)V

    return-object v1

    .line 267
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final a(JZ)Lcom/mplus/lib/bdd;
    .locals 5

    .prologue
    .line 422
    new-instance v1, Lcom/mplus/lib/bdd;

    iget-object v2, p0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "select _id from messages where convo_id = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " and locked = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/mplus/lib/bcc;->a:[Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mplus/lib/bdd;-><init>(Landroid/database/Cursor;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(JII)Lcom/mplus/lib/bdg;
    .locals 7

    .prologue
    .line 348
    new-instance v0, Lcom/mplus/lib/bdg;

    iget-object v1, p0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v2, "select _id, text, ts, direction, failed, convo_id, delivery_info, kind, null, locked, null, originator, mms_unique_id, part_content_type, part_mms_state, queue_id, message_center_ts, null, null, ts_to_send, null, part_body_policy, sub_id, unread from messages where convo_id = ? order by ts desc, _id desc limit ? offset ?"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 349
    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/bcc;->f:Lcom/mplus/lib/bbn;

    iget-object v3, p0, Lcom/mplus/lib/bcc;->e:Lcom/mplus/lib/bbn;

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/bdg;-><init>(Landroid/database/Cursor;Lcom/mplus/lib/bbn;Lcom/mplus/lib/bbn;)V

    .line 348
    return-object v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Lcom/mplus/lib/bef;
    .locals 3

    .prologue
    .line 1049
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1050
    const-string v1, "select smq._id, msg._id, msg.text, msg.delivery_info, con.participants, con._id, smq.sent_sound_state, smq.ts , msg.sub_id from sms_queue smq cross join messages msg on (smq._id = msg.queue_id) cross join convos con on (msg.convo_id = con._id) where (msg.kind = 0 or msg.kind is null)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1056
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    :cond_0
    const-string v1, " order by smq._id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    new-instance v1, Lcom/mplus/lib/bef;

    iget-object v2, p0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mplus/lib/bef;-><init>(Landroid/database/Cursor;)V

    return-object v1
.end method

.method public final a(JI)V
    .locals 3

    .prologue
    .line 530
    iget-object v0, p0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update convos set unread_count = unread_count + "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " where _id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mplus/lib/bcc;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bdv;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 532
    if-eqz p3, :cond_0

    .line 533
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/bei;

    sget v2, Lcom/mplus/lib/bcf;->a:I

    invoke-direct {v1, p1, p2, v2, p3}, Lcom/mplus/lib/bei;-><init>(JII)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    .line 534
    :cond_0
    return-void
.end method

.method public final a(JIILjava/lang/String;IJ)V
    .locals 5

    .prologue
    .line 513
    sget v0, Lcom/mplus/lib/bcf;->a:I

    if-ne p3, v0, :cond_2

    .line 514
    iget-object v0, p0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v1, "update convos set unread_count = unread_count + ?, last_message_text = ?, last_message_attr = ?, last_message_ts = ?, ts = ? where _id = ?"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p5, v2, v3

    const/4 v3, 0x2

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bdv;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 521
    :goto_0
    sget v0, Lcom/mplus/lib/bcf;->b:I

    if-eq p3, v0, :cond_0

    sget v0, Lcom/mplus/lib/bcf;->c:I

    if-eq p3, v0, :cond_0

    sget v0, Lcom/mplus/lib/bcf;->a:I

    if-ne p3, v0, :cond_1

    if-eqz p4, :cond_1

    .line 522
    :cond_0
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/bei;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/mplus/lib/bei;-><init>(JII)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    .line 523
    :cond_1
    return-void

    .line 515
    :cond_2
    sget v0, Lcom/mplus/lib/bcf;->b:I

    if-ne p3, v0, :cond_3

    .line 516
    iget-object v0, p0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v1, "update convos set unread_count = ?, last_message_text = ?, last_message_attr = ?, last_message_ts = ?, ts = ? where _id = ?"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p5, v2, v3

    const/4 v3, 0x2

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bdv;->b(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 519
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v1, "update convos set unread_count = ?, last_message_text = ?, last_message_attr = ?, last_message_ts = ? where _id = ?"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p5, v2, v3

    const/4 v3, 0x2

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bdv;->b(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(JIJJ)V
    .locals 6

    .prologue
    .line 617
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 618
    const-string v1, "ts"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 619
    const-string v1, "ts_to_send"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 620
    iget-object v1, p0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v2, "messages"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "queue_id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and kind = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/mplus/lib/bcc;->a:[Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 621
    return-void
.end method

.method public final a(JI[BZI)V
    .locals 7

    .prologue
    .line 641
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 642
    const-string v1, "delivery_info"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 643
    const-string v1, "failed"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 644
    const-string v1, "part_mms_state"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 645
    iget-object v1, p0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v2, "messages"

    const-string v3, "queue_id = ? and cast(kind as text) = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 646
    return-void
.end method

.method public final a(JJ)V
    .locals 7

    .prologue
    .line 565
    iget-object v0, p0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v1, "messages"

    const-string v2, "_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 566
    iget-object v0, p0, Lcom/mplus/lib/bcc;->e:Lcom/mplus/lib/bbn;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mplus/lib/bbn;->b(JJ)V

    .line 567
    iget-object v0, p0, Lcom/mplus/lib/bcc;->f:Lcom/mplus/lib/bbn;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mplus/lib/bbn;->b(JJ)V

    .line 568
    iget-object v0, p0, Lcom/mplus/lib/bcc;->i:Lcom/mplus/lib/bbn;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mplus/lib/bbn;->b(JJ)V

    .line 569
    return-void
.end method

.method public final a(JLcom/mplus/lib/bdk;)V
    .locals 5

    .prologue
    .line 665
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 666
    const-wide/16 v2, -0x1

    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    .line 667
    const-string v1, "_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 668
    :cond_0
    const-string v1, "ts"

    iget-wide v2, p3, Lcom/mplus/lib/bdk;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 669
    const-string v1, "sent_sound_state"

    iget v2, p3, Lcom/mplus/lib/bdk;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 670
    iget-object v1, p0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v2, "sms_queue"

    .line 15045
    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    .line 670
    iput-wide v0, p3, Lcom/mplus/lib/bdk;->e:J

    .line 671
    return-void
.end method

.method public final a(Lcom/mplus/lib/bdk;)V
    .locals 2

    .prologue
    .line 696
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/mplus/lib/bcc;->b(JLcom/mplus/lib/bdk;)V

    .line 697
    return-void
.end method

.method public final a(Lcom/mplus/lib/bdk;Lcom/mplus/lib/bdo;)V
    .locals 12

    .prologue
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 131
    iget-object v3, p0, Lcom/mplus/lib/bcc;->k:Lcom/mplus/lib/bdw;

    if-nez v3, :cond_0

    .line 132
    iget-object v3, p0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v4, "INSERT INTO messages (convo_id, text, ts, unread, direction, failed, locked, delivered, delivery_info, kind, queue_id, mms_unique_id, originator, part_content_type, part_filename, part_name, part_mms_state, message_center_ts, ts_to_send, message_center_address, part_body_policy, sub_id) VALUES (?,?,?,?, ?,?,?,?, ?,?,?,?, ?,?,?,?, ?,?,?,?, ?,?)"

    .line 8041
    new-instance v5, Lcom/mplus/lib/bdw;

    iget-object v3, v3, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v5, v3, v4}, Lcom/mplus/lib/bdw;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 132
    iput-object v5, p0, Lcom/mplus/lib/bcc;->k:Lcom/mplus/lib/bdw;

    .line 134
    :cond_0
    iget-object v4, p0, Lcom/mplus/lib/bcc;->l:Ljava/lang/Object;

    monitor-enter v4

    .line 136
    :try_start_0
    iget-object v3, p0, Lcom/mplus/lib/bcc;->k:Lcom/mplus/lib/bdw;

    .line 9033
    iget-object v3, v3, Lcom/mplus/lib/bdw;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 137
    iget-object v3, p0, Lcom/mplus/lib/bcc;->k:Lcom/mplus/lib/bdw;

    const/4 v5, 0x1

    iget-wide v6, p1, Lcom/mplus/lib/bdk;->c:J

    invoke-virtual {v3, v5, v6, v7}, Lcom/mplus/lib/bdw;->a(IJ)V

    .line 138
    iget-object v3, p0, Lcom/mplus/lib/bcc;->k:Lcom/mplus/lib/bdw;

    const/4 v5, 0x2

    iget-object v6, p1, Lcom/mplus/lib/bdk;->i:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/mplus/lib/bdw;->a(ILjava/lang/String;)V

    .line 139
    iget-object v3, p0, Lcom/mplus/lib/bcc;->k:Lcom/mplus/lib/bdw;

    const/4 v5, 0x3

    iget-wide v6, p1, Lcom/mplus/lib/bdk;->j:J

    invoke-virtual {v3, v5, v6, v7}, Lcom/mplus/lib/bdw;->a(IJ)V

    .line 140
    iget-object v3, p0, Lcom/mplus/lib/bcc;->k:Lcom/mplus/lib/bdw;

    const/4 v5, 0x4

    iget-boolean v6, p1, Lcom/mplus/lib/bdk;->m:Z

    invoke-virtual {v3, v5, v6}, Lcom/mplus/lib/bdw;->a(IZ)V

    .line 141
    iget-object v3, p0, Lcom/mplus/lib/bcc;->k:Lcom/mplus/lib/bdw;

    const/4 v5, 0x5

    iget v6, p1, Lcom/mplus/lib/bdk;->g:I

    int-to-long v6, v6

    invoke-virtual {v3, v5, v6, v7}, Lcom/mplus/lib/bdw;->a(IJ)V

    .line 142
    iget-object v3, p0, Lcom/mplus/lib/bcc;->k:Lcom/mplus/lib/bdw;

    const/4 v5, 0x6

    iget-boolean v6, p1, Lcom/mplus/lib/bdk;->o:Z

    invoke-virtual {v3, v5, v6}, Lcom/mplus/lib/bdw;->a(IZ)V

    .line 143
    iget-object v3, p0, Lcom/mplus/lib/bcc;->k:Lcom/mplus/lib/bdw;

    const/4 v5, 0x7

    iget-boolean v6, p1, Lcom/mplus/lib/bdk;->p:Z

    invoke-virtual {v3, v5, v6}, Lcom/mplus/lib/bdw;->a(IZ)V

    .line 144
    iget-object v3, p0, Lcom/mplus/lib/bcc;->k:Lcom/mplus/lib/bdw;

    const/16 v5, 0x8

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v5, v6, v7}, Lcom/mplus/lib/bdw;->a(IJ)V

    .line 145
    iget-object v3, p0, Lcom/mplus/lib/bcc;->k:Lcom/mplus/lib/bdw;

    iget-object v5, p1, Lcom/mplus/lib/bdk;->n:Lcom/mplus/lib/bcj;

    invoke-static {v5}, Lcom/mplus/lib/bgo;->a(Lcom/mplus/lib/bcj;)[B

    move-result-object v5

    .line 9052
    if-eqz v5, :cond_3

    .line 9053
    iget-object v3, v3, Lcom/mplus/lib/bdw;->a:Landroid/database/sqlite/SQLiteStatement;

    const/16 v6, 0x9

    invoke-virtual {v3, v6, v5}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 146
    :goto_0
    iget-object v3, p0, Lcom/mplus/lib/bcc;->k:Lcom/mplus/lib/bdw;

    const/16 v5, 0xa

    iget v6, p1, Lcom/mplus/lib/bdk;->f:I

    int-to-long v6, v6

    invoke-virtual {v3, v5, v6, v7}, Lcom/mplus/lib/bdw;->a(IJ)V

    .line 147
    iget-object v3, p0, Lcom/mplus/lib/bcc;->k:Lcom/mplus/lib/bdw;

    const/16 v5, 0xb

    iget-wide v6, p1, Lcom/mplus/lib/bdk;->e:J

    invoke-virtual {v3, v5, v6, v7}, Lcom/mplus/lib/bdw;->a(IJ)V

    .line 148
    iget-object v3, p0, Lcom/mplus/lib/bcc;->k:Lcom/mplus/lib/bdw;

    const/16 v5, 0xc

    iget-object v6, p1, Lcom/mplus/lib/bdk;->v:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/mplus/lib/bdw;->a(ILjava/lang/String;)V

    .line 149
    iget-object v3, p0, Lcom/mplus/lib/bcc;->k:Lcom/mplus/lib/bdw;

    const/16 v5, 0xd

    iget-object v6, p1, Lcom/mplus/lib/bdk;->y:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/mplus/lib/bdw;->a(ILjava/lang/String;)V

    .line 150
    iget-object v5, p0, Lcom/mplus/lib/bcc;->k:Lcom/mplus/lib/bdw;

    const/16 v6, 0xe

    if-nez p2, :cond_4

    move-object v3, v2

    :goto_1
    invoke-virtual {v5, v6, v3}, Lcom/mplus/lib/bdw;->a(ILjava/lang/String;)V

    .line 151
    iget-object v5, p0, Lcom/mplus/lib/bcc;->k:Lcom/mplus/lib/bdw;

    const/16 v6, 0xf

    if-nez p2, :cond_5

    move-object v3, v2

    :goto_2
    invoke-virtual {v5, v6, v3}, Lcom/mplus/lib/bdw;->a(ILjava/lang/String;)V

    .line 152
    iget-object v3, p0, Lcom/mplus/lib/bcc;->k:Lcom/mplus/lib/bdw;

    const/16 v5, 0x10

    if-nez p2, :cond_6

    :goto_3
    invoke-virtual {v3, v5, v2}, Lcom/mplus/lib/bdw;->a(ILjava/lang/String;)V

    .line 153
    iget-object v2, p0, Lcom/mplus/lib/bcc;->k:Lcom/mplus/lib/bdw;

    const/16 v3, 0x11

    iget v5, p1, Lcom/mplus/lib/bdk;->r:I

    int-to-long v6, v5

    invoke-virtual {v2, v3, v6, v7}, Lcom/mplus/lib/bdw;->a(IJ)V

    .line 154
    iget-object v2, p0, Lcom/mplus/lib/bcc;->k:Lcom/mplus/lib/bdw;

    const/16 v3, 0x12

    iget-wide v6, p1, Lcom/mplus/lib/bdk;->k:J

    invoke-virtual {v2, v3, v6, v7}, Lcom/mplus/lib/bdw;->a(IJ)V

    .line 155
    iget-object v2, p0, Lcom/mplus/lib/bcc;->k:Lcom/mplus/lib/bdw;

    const/16 v3, 0x13

    iget-wide v6, p1, Lcom/mplus/lib/bdk;->q:J

    invoke-virtual {v2, v3, v6, v7}, Lcom/mplus/lib/bdw;->a(IJ)V

    .line 156
    iget-object v2, p0, Lcom/mplus/lib/bcc;->k:Lcom/mplus/lib/bdw;

    const/16 v3, 0x14

    iget-object v5, p1, Lcom/mplus/lib/bdk;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lcom/mplus/lib/bdw;->a(ILjava/lang/String;)V

    .line 157
    iget-object v2, p0, Lcom/mplus/lib/bcc;->k:Lcom/mplus/lib/bdw;

    const/16 v3, 0x15

    if-nez p2, :cond_7

    :goto_4
    invoke-virtual {v2, v3, v0, v1}, Lcom/mplus/lib/bdw;->a(IJ)V

    .line 158
    iget-object v0, p0, Lcom/mplus/lib/bcc;->k:Lcom/mplus/lib/bdw;

    const/16 v1, 0x16

    iget v2, p1, Lcom/mplus/lib/bdk;->z:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/bdw;->a(IJ)V

    .line 159
    iget-object v0, p0, Lcom/mplus/lib/bcc;->k:Lcom/mplus/lib/bdw;

    .line 9063
    iget-object v0, v0, Lcom/mplus/lib/bdw;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    .line 159
    iput-wide v0, p1, Lcom/mplus/lib/bdk;->b:J

    .line 160
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    if-eqz p2, :cond_2

    .line 163
    iget-wide v0, p1, Lcom/mplus/lib/bdk;->b:J

    iput-wide v0, p2, Lcom/mplus/lib/bdo;->a:J

    .line 165
    iget-object v0, p2, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    instance-of v0, v0, Lcom/mplus/lib/bda;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    check-cast v0, Lcom/mplus/lib/bda;

    invoke-interface {v0}, Lcom/mplus/lib/bda;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dek;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 166
    iget-object v1, p0, Lcom/mplus/lib/bcc;->e:Lcom/mplus/lib/bbn;

    iget-wide v2, p1, Lcom/mplus/lib/bdk;->c:J

    iget-wide v4, p1, Lcom/mplus/lib/bdk;->b:J

    iget-object v0, p2, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    check-cast v0, Lcom/mplus/lib/bda;

    invoke-interface {v0}, Lcom/mplus/lib/bda;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/mplus/lib/bbn;->a(JJLandroid/net/Uri;)V

    .line 170
    :cond_1
    :goto_5
    iget-object v1, p0, Lcom/mplus/lib/bcc;->f:Lcom/mplus/lib/bbn;

    iget-wide v2, p1, Lcom/mplus/lib/bdk;->c:J

    iget-wide v4, p1, Lcom/mplus/lib/bdk;->b:J

    .line 171
    invoke-static {}, Lcom/mplus/lib/biv;->a()Lcom/mplus/lib/biv;

    move-result-object v0

    iget-object v6, p0, Lcom/mplus/lib/bcc;->e:Lcom/mplus/lib/bbn;

    iget-wide v8, p1, Lcom/mplus/lib/bdk;->c:J

    iget-wide v10, p1, Lcom/mplus/lib/bdk;->b:J

    .line 172
    invoke-virtual {v6, v8, v9, v10, v11}, Lcom/mplus/lib/bbn;->a(JJ)Lcom/mplus/lib/bda;

    move-result-object v6

    iget-object v7, p2, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    iget v8, p2, Lcom/mplus/lib/bdo;->f:I

    .line 171
    invoke-virtual {v0, v6, v7, v8}, Lcom/mplus/lib/biv;->a(Lcom/mplus/lib/bda;Ljava/lang/String;I)[B

    move-result-object v6

    .line 170
    invoke-virtual/range {v1 .. v6}, Lcom/mplus/lib/bbn;->a(JJ[B)V

    .line 179
    :cond_2
    return-void

    .line 9055
    :cond_3
    const/16 v5, 0x9

    :try_start_1
    invoke-virtual {v3, v5}, Lcom/mplus/lib/bdw;->a(I)V

    goto/16 :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 150
    :cond_4
    :try_start_2
    iget-object v3, p2, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 151
    :cond_5
    iget-object v3, p2, Lcom/mplus/lib/bdo;->c:Ljava/lang/String;

    goto/16 :goto_2

    .line 152
    :cond_6
    iget-object v2, p2, Lcom/mplus/lib/bdo;->b:Ljava/lang/String;

    goto/16 :goto_3

    .line 157
    :cond_7
    iget v0, p2, Lcom/mplus/lib/bdo;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v0, v0

    goto :goto_4

    .line 168
    :cond_8
    iget-object v2, p0, Lcom/mplus/lib/bcc;->e:Lcom/mplus/lib/bbn;

    iget-wide v4, p1, Lcom/mplus/lib/bdk;->c:J

    iget-wide v6, p1, Lcom/mplus/lib/bdk;->b:J

    iget-object v1, p2, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    .line 9120
    instance-of v0, v1, Lcom/mplus/lib/bda;

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 9121
    check-cast v0, Lcom/mplus/lib/bda;

    invoke-interface {v0}, Lcom/mplus/lib/bda;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dcw;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 9122
    if-eqz v0, :cond_9

    .line 9125
    iget-object v3, p0, Lcom/mplus/lib/bcc;->e:Lcom/mplus/lib/bbn;

    .line 10121
    new-instance v1, Lcom/mplus/lib/bcu;

    invoke-static {v0}, Lcom/mplus/lib/bbn;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v8

    iget-object v3, v3, Lcom/mplus/lib/bbn;->b:Ljava/lang/Object;

    invoke-direct {v1, v0, v8, v3}, Lcom/mplus/lib/bcu;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/Object;)V

    .line 11079
    :cond_9
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/mplus/lib/bbn;->c(JJ)Ljava/io/File;

    move-result-object v3

    .line 11080
    if-eqz v1, :cond_a

    .line 11138
    :try_start_3
    invoke-interface {v1}, Lcom/mplus/lib/bct;->b()Ljava/io/InputStream;

    move-result-object v0

    .line 11139
    if-eqz v0, :cond_1

    .line 11141
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lcom/mplus/lib/dee;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    .line 11142
    :catch_0
    move-exception v0

    .line 11143
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t save file "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 11083
    :cond_a
    invoke-virtual {v2, v3}, Lcom/mplus/lib/bbn;->a(Ljava/io/File;)V

    goto/16 :goto_5
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 977
    iget-object v0, p0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v1, "contact_settings"

    const-string v2, "key = ? and value = ?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 978
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 955
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 956
    const-string v1, "lookup_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    const-string v1, "key"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    const-string v1, "value"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    iget-object v1, p0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v2, "contact_settings"

    .line 17045
    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 960
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 624
    iget-object v0, p0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v1, "select 1 from sqlite_master where type = \'table\' and name = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 626
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 628
    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    .line 626
    return v1

    .line 628
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    throw v1
.end method

.method public final b(J)I
    .locals 3

    .prologue
    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select count(*) from messages where convo_id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/bcc;->a:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/bcc;->b(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1092
    iget-object v0, p0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1094
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1095
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1097
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1099
    :goto_0
    return v0

    .line 1097
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1099
    const/4 v0, -0x1

    goto :goto_0

    .line 1097
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final b(JI)Lcom/mplus/lib/bci;
    .locals 7

    .prologue
    .line 637
    new-instance v0, Lcom/mplus/lib/bci;

    iget-object v1, p0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v2, "select _id, convo_id, delivery_info from messages where queue_id = ? and cast(kind as text) = ?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/mplus/lib/bci;-><init>(Landroid/database/Cursor;J)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/mplus/lib/bdf;
    .locals 5

    .prologue
    .line 789
    new-instance v0, Lcom/mplus/lib/bdf;

    iget-object v1, p0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v2, "select _id, convo_id, queue_id, kind from messages where mms_unique_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bdf;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final b()Lcom/mplus/lib/beg;
    .locals 4

    .prologue
    .line 856
    new-instance v0, Lcom/mplus/lib/beg;

    iget-object v1, p0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v2, "select _id, command, message_id, participants, include_locked from sync_queue order by _id"

    sget-object v3, Lcom/mplus/lib/bcc;->a:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/beg;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method protected final b(JLcom/mplus/lib/bbq;)V
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 225
    invoke-virtual {p3}, Lcom/mplus/lib/bbq;->o()Ljava/lang/String;

    move-result-object v2

    .line 227
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 228
    const-string v4, "participants"

    invoke-static {p3}, Lcom/mplus/lib/bgm;->a(Lcom/mplus/lib/bbq;)[B

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 229
    const-string v4, "lookup_key"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v4, p0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v5, "convos"

    const-string v6, "_id = ?"

    new-array v7, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v4, v5, v3, v6, v7}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 234
    invoke-virtual {p3}, Lcom/mplus/lib/bbq;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 235
    sget-object v3, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v3, v3, Lcom/mplus/lib/bbt;->K:Lcom/mplus/lib/bqc;

    .line 13052
    iget-object v3, v3, Lcom/mplus/lib/bos;->a:Ljava/lang/String;

    .line 236
    invoke-virtual {p3}, Lcom/mplus/lib/bbq;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 237
    iget-object v4, p3, Lcom/mplus/lib/bbq;->f:Ljava/lang/String;

    .line 13963
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 13964
    const-string v6, "value"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13965
    iget-object v4, p0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v6, "contact_settings"

    const-string v7, "lookup_key = ? and key = ?"

    new-array v8, v9, [Ljava/lang/String;

    aput-object v2, v8, v1

    aput-object v3, v8, v0

    invoke-virtual {v4, v6, v5, v7, v8}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1

    .line 237
    :goto_0
    if-nez v0, :cond_0

    .line 238
    iget-object v0, p3, Lcom/mplus/lib/bbq;->f:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v0}, Lcom/mplus/lib/bcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 13965
    goto :goto_0

    .line 13973
    :cond_2
    iget-object v4, p0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v5, "contact_settings"

    const-string v6, "lookup_key = ? and key = ?"

    new-array v7, v9, [Ljava/lang/String;

    aput-object v2, v7, v1

    aput-object v3, v7, v0

    invoke-virtual {v4, v5, v6, v7}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1
.end method

.method public final b(JLcom/mplus/lib/bdk;)V
    .locals 5

    .prologue
    .line 700
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 701
    const-wide/16 v2, -0x1

    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    .line 702
    const-string v1, "_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 703
    :cond_0
    const-string v1, "ts"

    iget-wide v2, p3, Lcom/mplus/lib/bdk;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 704
    const-string v1, "mms_state"

    iget v2, p3, Lcom/mplus/lib/bdk;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 705
    const-string v1, "mms_content_location"

    iget-object v2, p3, Lcom/mplus/lib/bdk;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    const-string v1, "sub_id"

    iget v2, p3, Lcom/mplus/lib/bdk;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 707
    const-string v1, "try_count"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 708
    iget-object v1, p0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v2, "mms_queue"

    .line 16045
    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    .line 708
    iput-wide v0, p3, Lcom/mplus/lib/bdk;->e:J

    .line 709
    iget-object v0, p0, Lcom/mplus/lib/bcc;->h:Lcom/mplus/lib/bbn;

    iget-wide v2, p3, Lcom/mplus/lib/bdk;->e:J

    iget-object v1, p3, Lcom/mplus/lib/bdk;->s:[B

    invoke-virtual {v0, v2, v3, v1}, Lcom/mplus/lib/bbn;->a(J[B)V

    .line 710
    return-void
.end method

.method public final b(JZ)V
    .locals 7

    .prologue
    .line 559
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 560
    const-string v1, "last_message_failed"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 561
    iget-object v1, p0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v2, "convos"

    const-string v3, "_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 562
    return-void
.end method

.method public final c(J)Lcom/mplus/lib/bdg;
    .locals 7

    .prologue
    .line 427
    new-instance v0, Lcom/mplus/lib/bdg;

    iget-object v1, p0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v2, "select msg._id, msg.text, msg.ts, msg.direction, msg.failed, msg.convo_id, msg.delivery_info, msg.kind, null, msg.locked, con.participants, msg.originator, msg.mms_unique_id, msg.part_content_type, msg.part_mms_state, queue_id, msg.message_center_ts, null, null, msg.ts_to_send, msg.message_center_address, msg.part_body_policy, msg.sub_id, msg.unread from messages msg join convos con on (con._id = msg.convo_id) where msg._id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/bcc;->f:Lcom/mplus/lib/bbn;

    iget-object v3, p0, Lcom/mplus/lib/bcc;->e:Lcom/mplus/lib/bbn;

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/bdg;-><init>(Landroid/database/Cursor;Lcom/mplus/lib/bbn;Lcom/mplus/lib/bbn;)V

    return-object v0
.end method

.method public final c(JI)V
    .locals 7

    .prologue
    .line 674
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 675
    const-string v1, "sent_sound_state"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 676
    iget-object v1, p0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v2, "sms_queue"

    const-string v3, "_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 677
    return-void
.end method

.method public final c(JLcom/mplus/lib/bbq;)V
    .locals 9

    .prologue
    .line 1103
    iget-object v1, p0, Lcom/mplus/lib/bcc;->g:Lcom/mplus/lib/bbn;

    const-wide/16 v4, 0x0

    iget-object v6, p3, Lcom/mplus/lib/bbq;->d:[B

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/mplus/lib/bbn;->a(JJ[B)V

    .line 1104
    invoke-virtual {p3}, Lcom/mplus/lib/bbq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1105
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    invoke-virtual {p3}, Lcom/mplus/lib/bbq;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 1106
    iget-object v1, p0, Lcom/mplus/lib/bcc;->g:Lcom/mplus/lib/bbn;

    add-int/lit8 v0, v7, 0xa

    int-to-long v4, v0

    invoke-virtual {p3, v7}, Lcom/mplus/lib/bbq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    iget-object v6, v0, Lcom/mplus/lib/bbp;->l:[B

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/mplus/lib/bbn;->a(JJ[B)V

    .line 1105
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 1107
    :cond_0
    return-void
.end method

.method public final c(JZ)V
    .locals 7

    .prologue
    .line 773
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 774
    const-string v1, "failed"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 775
    iget-object v1, p0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v2, "mms_queue"

    const-string v3, "_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 776
    return-void
.end method

.method public final d(J)I
    .locals 5

    .prologue
    .line 554
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 555
    const-string v1, "unread"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 556
    iget-object v1, p0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v2, "messages"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and unread = 1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/mplus/lib/bcc;->a:[Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method final d(JI)Lcom/mplus/lib/bdg;
    .locals 7

    .prologue
    .line 1063
    new-instance v0, Lcom/mplus/lib/bdg;

    iget-object v1, p0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v2, "select _id, text, ts, direction, failed, convo_id, delivery_info, kind, null, locked, null, originator, mms_unique_id, part_content_type, part_mms_state, queue_id, message_center_ts, part_name, part_filename, ts_to_send, message_center_address, part_body_policy, sub_id from messages where queue_id = ? and cast(kind as text) = ? order by _id asc"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1065
    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mplus/lib/bcc;->e:Lcom/mplus/lib/bbn;

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/bdg;-><init>(Landroid/database/Cursor;Lcom/mplus/lib/bbn;Lcom/mplus/lib/bbn;)V

    .line 1063
    return-object v0
.end method

.method public final e(J)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 579
    iget-object v0, p0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v1, "convos"

    const-string v2, "_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 580
    iget-object v0, p0, Lcom/mplus/lib/bcc;->e:Lcom/mplus/lib/bbn;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/bbn;->a(J)V

    .line 581
    iget-object v0, p0, Lcom/mplus/lib/bcc;->g:Lcom/mplus/lib/bbn;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/bbn;->a(J)V

    .line 582
    iget-object v0, p0, Lcom/mplus/lib/bcc;->i:Lcom/mplus/lib/bbn;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/bbn;->a(J)V

    .line 584
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/bei;

    sget v2, Lcom/mplus/lib/bcf;->b:I

    invoke-direct {v1, p1, p2, v2, v5}, Lcom/mplus/lib/bei;-><init>(JII)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    .line 585
    return-void
.end method

.method public final f(J)V
    .locals 7

    .prologue
    .line 680
    iget-object v0, p0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v1, "sms_queue"

    const-string v2, "_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 681
    return-void
.end method

.method public final g(J)V
    .locals 7

    .prologue
    .line 713
    iget-object v0, p0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v1, "mms_queue"

    const-string v2, "_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 714
    iget-object v0, p0, Lcom/mplus/lib/bcc;->h:Lcom/mplus/lib/bbn;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/mplus/lib/bbn;->b(JJ)V

    .line 715
    return-void
.end method

.method public final h(J)V
    .locals 7

    .prologue
    .line 905
    iget-object v0, p0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v1, "id_map"

    const-string v2, "_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 906
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18023
    invoke-static {p0}, Lcom/mplus/lib/dcf;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1134
    return-object v0
.end method
