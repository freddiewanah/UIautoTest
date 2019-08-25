.class final Lcom/flurry/sdk/fy$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/kd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/fy;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/kd$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/flurry/sdk/fy;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 965
    iput-object p1, p0, Lcom/flurry/sdk/fy$6;->b:Lcom/flurry/sdk/fy;

    iput-object p2, p0, Lcom/flurry/sdk/fy$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/kd;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 965
    check-cast p2, Ljava/lang/String;

    .line 2165
    iget v0, p1, Lcom/flurry/sdk/kf;->q:I

    .line 1969
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/flurry/sdk/fy$6;->b:Lcom/flurry/sdk/fy;

    invoke-static {v2}, Lcom/flurry/sdk/fy;->e(Lcom/flurry/sdk/fy;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Prerender: HTTP status code is:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " for url: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/flurry/sdk/fy$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1972
    invoke-virtual {p1}, Lcom/flurry/sdk/kd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1973
    iget-object v0, p0, Lcom/flurry/sdk/fy$6;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/flurry/sdk/lm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1975
    iget-object v1, p0, Lcom/flurry/sdk/fy$6;->b:Lcom/flurry/sdk/fy;

    invoke-virtual {v1}, Lcom/flurry/sdk/fy;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v1

    sget-object v2, Lcom/flurry/sdk/bk;->f:Lcom/flurry/sdk/bk;

    .line 3084
    iget-object v2, v2, Lcom/flurry/sdk/bk;->an:Ljava/lang/String;

    .line 1975
    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ba;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1976
    iget-object v1, p0, Lcom/flurry/sdk/fy$6;->b:Lcom/flurry/sdk/fy;

    sget-object v2, Lcom/flurry/sdk/bk;->f:Lcom/flurry/sdk/bk;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/sdk/fy$6;->b:Lcom/flurry/sdk/fy;

    .line 1977
    invoke-virtual {v4}, Lcom/flurry/sdk/fy;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v4

    const/4 v5, 0x0

    .line 1976
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/flurry/sdk/fy;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;Lcom/flurry/sdk/ba;I)V

    .line 1978
    iget-object v1, p0, Lcom/flurry/sdk/fy$6;->b:Lcom/flurry/sdk/fy;

    invoke-virtual {v1}, Lcom/flurry/sdk/fy;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v1

    sget-object v2, Lcom/flurry/sdk/bk;->f:Lcom/flurry/sdk/bk;

    .line 4084
    iget-object v2, v2, Lcom/flurry/sdk/bk;->an:Ljava/lang/String;

    .line 1978
    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ba;->b(Ljava/lang/String;)V

    .line 1981
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/fy$6$1;

    invoke-direct {v2, p0, v0, p2}, Lcom/flurry/sdk/fy$6$1;-><init>(Lcom/flurry/sdk/fy$6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/jg;->a(Ljava/lang/Runnable;)V

    .line 1990
    :goto_0
    return-void

    .line 1991
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/fy$6$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/fy$6$2;-><init>(Lcom/flurry/sdk/fy$6;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
