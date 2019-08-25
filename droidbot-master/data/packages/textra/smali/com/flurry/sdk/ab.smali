.class public Lcom/flurry/sdk/ab;
.super Lcom/flurry/sdk/u;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ma;


# static fields
.field private static final x:Ljava/lang/String;

.field private static y:I


# instance fields
.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lcom/flurry/sdk/bt;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/f;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/md;",
            ">;>;"
        }
    .end annotation
.end field

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/flurry/sdk/ma$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/flurry/sdk/ab;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ab;->x:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    sput v0, Lcom/flurry/sdk/ab;->y:I

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ab;)Lcom/flurry/sdk/ma$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/flurry/sdk/ab;->z:Lcom/flurry/sdk/ma$a;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/flurry/sdk/j;)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p1, Lcom/flurry/sdk/j;->a:Lcom/flurry/sdk/x;

    if-eq v0, p0, :cond_1

    .line 1358
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    iget-object v0, p1, Lcom/flurry/sdk/j;->b:Lcom/flurry/sdk/j$a;

    if-eqz v0, :cond_0

    .line 304
    sget-object v0, Lcom/flurry/sdk/ab$3;->a:[I

    iget-object v1, p1, Lcom/flurry/sdk/j;->b:Lcom/flurry/sdk/j$a;

    invoke-virtual {v1}, Lcom/flurry/sdk/j$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1540
    :pswitch_0
    iget-object v0, p0, Lcom/flurry/sdk/u;->g:Lcom/flurry/sdk/ba;

    .line 1356
    if-nez v0, :cond_2

    .line 1357
    sget-object v0, Lcom/flurry/sdk/bj;->c:Lcom/flurry/sdk/bj;

    invoke-static {p0, v0}, Lcom/flurry/sdk/ea;->a(Lcom/flurry/sdk/x;Lcom/flurry/sdk/bj;)V

    goto :goto_0

    .line 1363
    :cond_2
    invoke-virtual {p0}, Lcom/flurry/sdk/ab;->r()V

    .line 2318
    new-instance v0, Lcom/flurry/sdk/bt;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/bt;-><init>(Lcom/flurry/sdk/x;)V

    iput-object v0, p0, Lcom/flurry/sdk/ab;->s:Lcom/flurry/sdk/bt;

    .line 2321
    invoke-static {p0}, Lcom/flurry/sdk/bu;->a(Lcom/flurry/sdk/ab;)V

    .line 1368
    monitor-enter p0

    .line 1369
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/u$a;->b:Lcom/flurry/sdk/u$a;

    iput-object v0, p0, Lcom/flurry/sdk/ab;->j:Lcom/flurry/sdk/u$a;

    .line 1370
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1372
    invoke-static {}, Lcom/flurry/sdk/l;->a()Lcom/flurry/sdk/l;

    move-result-object v0

    const-string v1, "nativeAdReady"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/l;->a(Ljava/lang/String;)V

    .line 1374
    iget-object v0, p0, Lcom/flurry/sdk/ab;->z:Lcom/flurry/sdk/ma$a;

    if-eqz v0, :cond_0

    .line 1376
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ab$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ab$1;-><init>(Lcom/flurry/sdk/ab;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1370
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2386
    :pswitch_1
    iget-object v0, p1, Lcom/flurry/sdk/j;->c:Lcom/flurry/sdk/bj;

    sget-object v1, Lcom/flurry/sdk/bj;->u:Lcom/flurry/sdk/bj;

    if-ne v0, v1, :cond_3

    .line 2387
    invoke-static {}, Lcom/flurry/sdk/l;->a()Lcom/flurry/sdk/l;

    move-result-object v0

    const-string v1, "nativeAdUnfilled"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/l;->a(Ljava/lang/String;)V

    .line 2390
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/ab;->z:Lcom/flurry/sdk/ma$a;

    if-eqz v0, :cond_0

    .line 2392
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ab$2;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/ab$2;-><init>(Lcom/flurry/sdk/ab;Lcom/flurry/sdk/j;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 312
    :pswitch_2
    invoke-virtual {p0}, Lcom/flurry/sdk/ab;->s()V

    goto :goto_0

    .line 304
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 155
    invoke-super {p0}, Lcom/flurry/sdk/u;->n()Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 2

    .prologue
    .line 101
    sget-object v0, Lcom/flurry/sdk/u$a;->b:Lcom/flurry/sdk/u$a;

    iget-object v1, p0, Lcom/flurry/sdk/ab;->j:Lcom/flurry/sdk/u$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/u$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 105
    :goto_0
    return v0

    .line 1290
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/u;->h:Lcom/flurry/sdk/ba;

    .line 105
    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->l()Z

    move-result v0

    goto :goto_0
.end method
