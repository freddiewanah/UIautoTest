.class final Lcom/flurry/sdk/dl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/kd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/ba;ILcom/flurry/sdk/ek;)V
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

.field final synthetic b:Lcom/flurry/sdk/ek;

.field final synthetic c:I

.field final synthetic d:Lcom/flurry/sdk/ba;

.field final synthetic e:Lcom/flurry/sdk/dl;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dl;Ljava/lang/String;Lcom/flurry/sdk/ek;ILcom/flurry/sdk/ba;)V
    .locals 0

    .prologue
    .line 704
    iput-object p1, p0, Lcom/flurry/sdk/dl$3;->e:Lcom/flurry/sdk/dl;

    iput-object p2, p0, Lcom/flurry/sdk/dl$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/dl$3;->b:Lcom/flurry/sdk/ek;

    iput p4, p0, Lcom/flurry/sdk/dl$3;->c:I

    iput-object p5, p0, Lcom/flurry/sdk/dl$3;->d:Lcom/flurry/sdk/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/kd;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 704
    check-cast p2, Ljava/lang/String;

    .line 2165
    iget v0, p1, Lcom/flurry/sdk/kf;->q:I

    .line 1708
    invoke-static {}, Lcom/flurry/sdk/dl;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VAST resolver: HTTP status code is:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for url: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/flurry/sdk/dl$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1711
    const/4 v0, 0x0

    .line 1712
    invoke-virtual {p1}, Lcom/flurry/sdk/kd;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1713
    invoke-static {}, Lcom/flurry/sdk/dl;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VAST resolver response:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/dl$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1717
    iget-object v0, p0, Lcom/flurry/sdk/dl$3;->b:Lcom/flurry/sdk/ek;

    .line 1718
    invoke-static {p2}, Lcom/flurry/sdk/em;->a(Ljava/lang/String;)Lcom/flurry/sdk/ek;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ek;->a(Lcom/flurry/sdk/ek;Lcom/flurry/sdk/ek;)Lcom/flurry/sdk/ek;

    move-result-object v0

    .line 1721
    :cond_0
    if-nez v0, :cond_1

    .line 1722
    invoke-static {}, Lcom/flurry/sdk/dl;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VAST resolver failed for frame: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/flurry/sdk/dl$3;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1725
    iget-object v0, p0, Lcom/flurry/sdk/dl$3;->d:Lcom/flurry/sdk/ba;

    iget v1, p0, Lcom/flurry/sdk/dl$3;->c:I

    new-instance v2, Lcom/flurry/sdk/ek$a;

    invoke-direct {v2}, Lcom/flurry/sdk/ek$a;-><init>()V

    invoke-virtual {v2}, Lcom/flurry/sdk/ek$a;->a()Lcom/flurry/sdk/ek$a;

    move-result-object v2

    .line 2369
    iget-object v2, v2, Lcom/flurry/sdk/ek$a;->a:Lcom/flurry/sdk/ek;

    .line 1725
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ba;->a(ILcom/flurry/sdk/ek;)V

    .line 1735
    :goto_0
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dl$3$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dl$3$1;-><init>(Lcom/flurry/sdk/dl$3;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 704
    return-void

    .line 1727
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/dl;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VAST resolver successful for frame: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/flurry/sdk/dl$3;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1731
    iget-object v1, p0, Lcom/flurry/sdk/dl$3;->d:Lcom/flurry/sdk/ba;

    iget v2, p0, Lcom/flurry/sdk/dl$3;->c:I

    invoke-virtual {v1, v2, v0}, Lcom/flurry/sdk/ba;->a(ILcom/flurry/sdk/ek;)V

    goto :goto_0
.end method
