.class Lcom/flurry/sdk/E;
.super Lcom/flurry/sdk/fc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/flurry/sdk/ey;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/E;->d:Lcom/flurry/sdk/ey;

    invoke-direct {p0}, Lcom/flurry/sdk/fc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/E;->d:Lcom/flurry/sdk/ey;

    invoke-static {v0}, Lcom/flurry/sdk/ey;->a(Lcom/flurry/sdk/ey;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ey$a;

    .line 3
    iget-object v2, p0, Lcom/flurry/sdk/E;->d:Lcom/flurry/sdk/ey;

    invoke-interface {v1, v2}, Lcom/flurry/sdk/ey$a;->a(Lcom/flurry/sdk/ey;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    .line 4
    invoke-static {}, Lcom/flurry/sdk/ey;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/E;->d:Lcom/flurry/sdk/ey;

    invoke-static {v0}, Lcom/flurry/sdk/ey;->b(Lcom/flurry/sdk/ey;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/E;->d:Lcom/flurry/sdk/ey;

    invoke-static {v0}, Lcom/flurry/sdk/ey;->c(Lcom/flurry/sdk/ey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/flurry/sdk/dl;->a()Lcom/flurry/sdk/dl;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/E;->d:Lcom/flurry/sdk/ey;

    invoke-static {v1}, Lcom/flurry/sdk/ey;->d(Lcom/flurry/sdk/ey;)Lcom/flurry/sdk/fc;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/E;->d:Lcom/flurry/sdk/ey;

    invoke-static {v2}, Lcom/flurry/sdk/ey;->e(Lcom/flurry/sdk/ey;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/dl;->a(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method
