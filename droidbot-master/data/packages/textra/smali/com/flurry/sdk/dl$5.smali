.class final Lcom/flurry/sdk/dl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/kd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/ba;Ljava/lang/String;)V
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

.field final synthetic b:Lcom/flurry/sdk/ba;

.field final synthetic c:Lcom/flurry/sdk/dl;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dl;Ljava/lang/String;Lcom/flurry/sdk/ba;)V
    .locals 0

    .prologue
    .line 912
    iput-object p1, p0, Lcom/flurry/sdk/dl$5;->c:Lcom/flurry/sdk/dl;

    iput-object p2, p0, Lcom/flurry/sdk/dl$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/dl$5;->b:Lcom/flurry/sdk/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/kd;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 912
    check-cast p2, Ljava/lang/String;

    .line 2165
    iget v0, p1, Lcom/flurry/sdk/kf;->q:I

    .line 1916
    const/4 v1, 0x3

    invoke-static {}, Lcom/flurry/sdk/dl;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Prerender: HTTP status code is:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " for url: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/flurry/sdk/dl$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1919
    invoke-virtual {p1}, Lcom/flurry/sdk/kd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1921
    iget-object v0, p0, Lcom/flurry/sdk/dl$5;->b:Lcom/flurry/sdk/ba;

    .line 3091
    iget-object v0, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 3328
    iput-object p2, v0, Lcom/flurry/sdk/be;->i:Ljava/lang/String;

    .line 1924
    iget-object v0, p0, Lcom/flurry/sdk/dl$5;->c:Lcom/flurry/sdk/dl;

    invoke-static {v0}, Lcom/flurry/sdk/dl;->i(Lcom/flurry/sdk/dl;)Lcom/flurry/sdk/x;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/ea;->a(Lcom/flurry/sdk/x;)V

    .line 1925
    iget-object v0, p0, Lcom/flurry/sdk/dl$5;->c:Lcom/flurry/sdk/dl;

    invoke-virtual {v0}, Lcom/flurry/sdk/dl;->a()V

    :goto_0
    return-void

    .line 1928
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/dl$5;->c:Lcom/flurry/sdk/dl;

    iget-object v1, p0, Lcom/flurry/sdk/dl$5;->b:Lcom/flurry/sdk/ba;

    sget-object v2, Lcom/flurry/sdk/bj;->j:Lcom/flurry/sdk/bj;

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/dl;Lcom/flurry/sdk/ba;Lcom/flurry/sdk/bj;)V

    .line 1929
    iget-object v0, p0, Lcom/flurry/sdk/dl$5;->c:Lcom/flurry/sdk/dl;

    invoke-virtual {v0}, Lcom/flurry/sdk/dl;->a()V

    goto :goto_0
.end method
