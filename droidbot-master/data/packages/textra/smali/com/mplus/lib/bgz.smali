.class public Lcom/mplus/lib/bgz;
.super Lcom/mplus/lib/bte;
.source "SourceFile"


# static fields
.field private static final a:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 43
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 48
    sput-object v0, Lcom/mplus/lib/bgz;->a:Landroid/content/UriMatcher;

    const-string v1, "com.textra.internal"

    const-string v2, "tmp/*"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/mplus/lib/bte;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://com.textra.internal/tmp/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 114
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/mplus/lib/dec;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 115
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 108
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/mplus/lib/dec;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Ljava/lang/String;

    .line 109
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 3

    .prologue
    .line 67
    invoke-static {p1}, Lcom/mplus/lib/axk;->a(Landroid/net/Uri;)V

    .line 70
    :try_start_0
    sget-object v0, Lcom/mplus/lib/bgz;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown URL "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/mplus/lib/axk;->a()V

    throw v0

    .line 73
    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/mplus/lib/bha;->a()Lcom/mplus/lib/bha;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bha;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mplus/lib/bgz;->a(Landroid/net/Uri;Ljava/io/File;)Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 80
    invoke-static {}, Lcom/mplus/lib/axk;->a()V

    .line 73
    return-object v0

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 102
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/mplus/lib/dec;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 120
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/mplus/lib/dec;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 121
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
