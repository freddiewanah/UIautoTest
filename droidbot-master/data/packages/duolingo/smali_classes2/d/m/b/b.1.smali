.class public Ld/m/b/b;
.super Ld/m/b/H;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/m/b/H;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/m/b/b;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ld/m/b/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ld/m/b/F;I)Ld/m/b/H$a;
    .locals 1

    .line 4
    iget-object p2, p0, Ld/m/b/b;->c:Landroid/content/res/AssetManager;

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Ld/m/b/b;->b:Ljava/lang/Object;

    monitor-enter p2

    .line 6
    :try_start_0
    iget-object v0, p0, Ld/m/b/b;->c:Landroid/content/res/AssetManager;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ld/m/b/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/b;->c:Landroid/content/res/AssetManager;

    .line 8
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object p2, p0, Ld/m/b/b;->c:Landroid/content/res/AssetManager;

    .line 10
    iget-object p1, p1, Ld/m/b/F;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Ll/t;->a(Ljava/io/InputStream;)Ll/D;

    move-result-object p1

    .line 12
    new-instance p2, Ld/m/b/H$a;

    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {p2, p1, v0}, Ld/m/b/H$a;-><init>(Ll/D;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-object p2
.end method

.method public a(Ld/m/b/F;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Ld/m/b/F;->d:Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android_asset"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
