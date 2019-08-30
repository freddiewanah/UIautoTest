.class public Ld/f/h/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld/f/h/a/h;


# direct methods
.method public constructor <init>(Ld/f/h/a/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/h/a/c;->b:Ld/f/h/a/h;

    iput-object p2, p0, Ld/f/h/a/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/f/h/a/c;->b:Ld/f/h/a/h;

    .line 2
    iget-object v0, v0, Ld/f/h/a/h;->h:Ld/f/h/a/h$a;

    .line 3
    iget-object v1, p0, Ld/f/h/a/c;->a:Ljava/lang/String;

    .line 4
    iget-object v2, v0, Ld/f/h/a/h$a;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, v0, Ld/f/h/a/h$a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ld/f/h/a/h$a;->a(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Ld/f/h/a/c;->b:Ld/f/h/a/h;

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
    iget-object v1, p0, Ld/f/h/a/c;->b:Ld/f/h/a/h;

    invoke-virtual {v1}, Ld/f/h/a/h;->a()V

    :cond_0
    const/16 v1, 0x1f4

    if-le v0, v1, :cond_1

    .line 10
    iget-object v2, p0, Ld/f/h/a/c;->b:Ld/f/h/a/h;

    .line 11
    iget-object v2, v2, Ld/f/h/a/h;->c:Ld/f/h/g;

    const-string v3, "Event limit reached, dropping old events"

    .line 12
    invoke-interface {v2, v3}, Ld/f/h/g;->a(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Ld/f/h/a/c;->b:Ld/f/h/a/h;

    .line 14
    iget-object v2, v2, Ld/f/h/a/h;->h:Ld/f/h/a/h$a;

    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {v2, v0}, Ld/f/h/a/h$a;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Ld/f/h/a/c;->b:Ld/f/h/a/h;

    .line 17
    iget-object v1, v1, Ld/f/h/a/h;->c:Ld/f/h/g;

    .line 18
    new-instance v2, Ld/f/h/e;

    const-string v3, "Failed to save event"

    invoke-direct {v2, v3, v0}, Ld/f/h/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ld/f/h/g;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
