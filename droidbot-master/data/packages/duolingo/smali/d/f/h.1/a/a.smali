.class public Ld/f/h/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ld/f/h/a/h;


# direct methods
.method public constructor <init>(Ld/f/h/a/h;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/h/a/a;->b:Ld/f/h/a/h;

    iput-object p2, p0, Ld/f/h/a/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ld/f/h/a/a;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "excess_events"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/f/h/a/a;->b:Ld/f/h/a/h;

    .line 4
    iget-object v1, v1, Ld/f/h/a/h;->h:Ld/f/h/a/h$a;

    .line 5
    invoke-virtual {v1, v0}, Ld/f/h/a/h$a;->a(Ljava/io/File;)V

    .line 6
    iget-object v0, p0, Ld/f/h/a/a;->b:Ld/f/h/a/h;

    .line 7
    iget-object v0, v0, Ld/f/h/a/h;->h:Ld/f/h/a/h$a;

    .line 8
    invoke-virtual {v0}, Ld/f/h/a/h$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Ld/f/h/a/a;->b:Ld/f/h/a/h;

    invoke-virtual {v0}, Ld/f/h/a/h;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Ld/f/h/a/a;->b:Ld/f/h/a/h;

    .line 11
    iget-object v1, v1, Ld/f/h/a/h;->c:Ld/f/h/g;

    .line 12
    new-instance v2, Ld/f/h/e;

    const-string v3, "Failed to initialize event storage"

    invoke-direct {v2, v3, v0}, Ld/f/h/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ld/f/h/g;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
