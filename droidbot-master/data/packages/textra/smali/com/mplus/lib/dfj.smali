.class public final Lcom/mplus/lib/dfj;
.super Lcom/mplus/lib/dfd;
.source "SourceFile"


# static fields
.field private static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "content://com.sec.badge/apps?notify=true"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/dfj;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/mplus/lib/dfd;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    .line 36
    new-instance v0, Lcom/mplus/lib/dfi;

    iget-object v1, p0, Lcom/mplus/lib/dfj;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mplus/lib/dfi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/mplus/lib/dfi;->a(I)V

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 1047
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/dfj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1050
    invoke-virtual {p0}, Lcom/mplus/lib/dfj;->b()Ljava/lang/String;

    move-result-object v5

    .line 1051
    invoke-static {}, Lcom/mplus/lib/dfj;->a()Ljava/lang/String;

    move-result-object v8

    .line 1053
    sget-object v1, Lcom/mplus/lib/dfj;->b:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v6

    const-string v3, "class"

    aput-object v3, v2, v7

    const-string v3, "package=?"

    new-array v4, v7, [Ljava/lang/String;

    aput-object v5, v4, v6

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move v1, v6

    .line 1062
    :goto_1
    if-eqz v2, :cond_3

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1064
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 1065
    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1067
    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v1, :cond_2

    .line 1070
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1071
    const-string v4, "badgecount"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1072
    sget-object v4, Lcom/mplus/lib/dfj;->b:Landroid/net/Uri;

    const-string v5, "_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v3, v6, v9

    invoke-virtual {v0, v4, v1, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move v1, v7

    .line 1076
    goto :goto_1

    .line 1079
    :cond_2
    sget-object v4, Lcom/mplus/lib/dfj;->b:Landroid/net/Uri;

    const-string v5, "_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v3, v6, v9

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1085
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    throw v0

    :cond_3
    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    .line 1088
    if-nez v1, :cond_0

    .line 1091
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1092
    const-string v2, "package"

    invoke-virtual {p0}, Lcom/mplus/lib/dfj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    const-string v2, "class"

    invoke-static {}, Lcom/mplus/lib/dfj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    const-string v2, "badgecount"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1095
    sget-object v2, Lcom/mplus/lib/dfj;->b:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto/16 :goto_0
.end method
