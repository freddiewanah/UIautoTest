.class public Lcom/squareup/picasso/Picasso$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ld/m/b/q;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Ld/m/b/j;

.field public e:Lcom/squareup/picasso/Picasso$c;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/b/H;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/graphics/Bitmap$Config;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/Picasso$a;->a:Landroid/content/Context;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ld/m/b/q;)Lcom/squareup/picasso/Picasso$a;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$a;->b:Ld/m/b/q;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/Picasso$a;->b:Ld/m/b/q;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Downloader already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Downloader must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/squareup/picasso/Picasso;
    .locals 14

    .line 5
    iget-object v7, p0, Lcom/squareup/picasso/Picasso$a;->a:Landroid/content/Context;

    .line 6
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$a;->b:Ld/m/b/q;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ld/m/b/y;

    .line 8
    invoke-static {v7}, Ld/m/b/Q;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 9
    invoke-static {v1}, Ld/m/b/Q;->a(Ljava/io/File;)J

    move-result-wide v2

    .line 10
    new-instance v4, Lk/K$a;

    invoke-direct {v4}, Lk/K$a;-><init>()V

    new-instance v5, Lk/j;

    invoke-direct {v5, v1, v2, v3}, Lk/j;-><init>(Ljava/io/File;J)V

    invoke-virtual {v4, v5}, Lk/K$a;->a(Lk/j;)Lk/K$a;

    .line 11
    new-instance v1, Lk/K;

    invoke-direct {v1, v4}, Lk/K;-><init>(Lk/K$a;)V

    .line 12
    invoke-direct {v0, v1}, Ld/m/b/y;-><init>(Lk/K;)V

    .line 13
    iput-object v0, p0, Lcom/squareup/picasso/Picasso$a;->b:Ld/m/b/q;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$a;->d:Ld/m/b/j;

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Ld/m/b/v;

    invoke-direct {v0, v7}, Ld/m/b/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/squareup/picasso/Picasso$a;->d:Ld/m/b/j;

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$a;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    .line 17
    new-instance v0, Ld/m/b/D;

    invoke-direct {v0}, Ld/m/b/D;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/Picasso$a;->c:Ljava/util/concurrent/ExecutorService;

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$a;->e:Lcom/squareup/picasso/Picasso$c;

    if-nez v0, :cond_3

    .line 19
    sget-object v0, Lcom/squareup/picasso/Picasso$c;->a:Lcom/squareup/picasso/Picasso$c;

    iput-object v0, p0, Lcom/squareup/picasso/Picasso$a;->e:Lcom/squareup/picasso/Picasso$c;

    .line 20
    :cond_3
    new-instance v8, Ld/m/b/K;

    iget-object v0, p0, Lcom/squareup/picasso/Picasso$a;->d:Ld/m/b/j;

    invoke-direct {v8, v0}, Ld/m/b/K;-><init>(Ld/m/b/j;)V

    .line 21
    new-instance v9, Ld/m/b/p;

    iget-object v2, p0, Lcom/squareup/picasso/Picasso$a;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v3, Lcom/squareup/picasso/Picasso;->o:Landroid/os/Handler;

    iget-object v4, p0, Lcom/squareup/picasso/Picasso$a;->b:Ld/m/b/q;

    iget-object v5, p0, Lcom/squareup/picasso/Picasso$a;->d:Ld/m/b/j;

    move-object v0, v9

    move-object v1, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Ld/m/b/p;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Ld/m/b/q;Ld/m/b/j;Ld/m/b/K;)V

    .line 22
    new-instance v10, Lcom/squareup/picasso/Picasso;

    iget-object v3, p0, Lcom/squareup/picasso/Picasso$a;->d:Ld/m/b/j;

    iget-object v4, p0, Lcom/squareup/picasso/Picasso$a;->e:Lcom/squareup/picasso/Picasso$c;

    iget-object v5, p0, Lcom/squareup/picasso/Picasso$a;->f:Ljava/util/List;

    iget-object v11, p0, Lcom/squareup/picasso/Picasso$a;->g:Landroid/graphics/Bitmap$Config;

    iget-boolean v12, p0, Lcom/squareup/picasso/Picasso$a;->h:Z

    iget-boolean v13, p0, Lcom/squareup/picasso/Picasso$a;->i:Z

    move-object v0, v10

    move-object v2, v9

    move-object v7, v11

    move v8, v12

    move v9, v13

    invoke-direct/range {v0 .. v9}, Lcom/squareup/picasso/Picasso;-><init>(Landroid/content/Context;Ld/m/b/p;Ld/m/b/j;Lcom/squareup/picasso/Picasso$c;Ljava/util/List;Ld/m/b/K;Landroid/graphics/Bitmap$Config;ZZ)V

    return-object v10
.end method
