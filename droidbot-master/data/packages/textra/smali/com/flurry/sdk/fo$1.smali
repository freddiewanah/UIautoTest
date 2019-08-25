.class final Lcom/flurry/sdk/fo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/jq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/jq",
        "<",
        "Lcom/flurry/sdk/dt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fo;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fo;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/flurry/sdk/fo$1;->a:Lcom/flurry/sdk/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/jp;)V
    .locals 4

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/flurry/sdk/fo$1;->a:Lcom/flurry/sdk/fo;

    invoke-virtual {v0}, Lcom/flurry/sdk/fo;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fo$1;->a:Lcom/flurry/sdk/fo;

    invoke-static {v0}, Lcom/flurry/sdk/fo;->a(Lcom/flurry/sdk/fo;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1071
    :cond_0
    :goto_0
    return-void

    .line 1053
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/fo$1;->a:Lcom/flurry/sdk/fo;

    invoke-virtual {v0}, Lcom/flurry/sdk/fo;->getDuration()I

    move-result v0

    .line 1054
    iget-object v1, p0, Lcom/flurry/sdk/fo$1;->a:Lcom/flurry/sdk/fo;

    iget-object v2, p0, Lcom/flurry/sdk/fo$1;->a:Lcom/flurry/sdk/fo;

    invoke-virtual {v2}, Lcom/flurry/sdk/fo;->getCurrentPosition()I

    move-result v2

    invoke-static {v1, v2}, Lcom/flurry/sdk/fo;->a(Lcom/flurry/sdk/fo;I)I

    .line 1055
    if-ltz v0, :cond_0

    .line 1061
    iget-object v1, p0, Lcom/flurry/sdk/fo$1;->a:Lcom/flurry/sdk/fo;

    invoke-static {v1}, Lcom/flurry/sdk/fo;->b(Lcom/flurry/sdk/fo;)Lcom/flurry/sdk/fo$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/fo$1;->a:Lcom/flurry/sdk/fo;

    .line 1062
    invoke-static {v1}, Lcom/flurry/sdk/fo;->c(Lcom/flurry/sdk/fo;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/flurry/sdk/fo$1;->a:Lcom/flurry/sdk/fo;

    invoke-static {v2}, Lcom/flurry/sdk/fo;->d(Lcom/flurry/sdk/fo;)F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x43480000    # 200.0f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_2

    iget-object v1, p0, Lcom/flurry/sdk/fo$1;->a:Lcom/flurry/sdk/fo;

    .line 1064
    invoke-static {v1}, Lcom/flurry/sdk/fo;->d(Lcom/flurry/sdk/fo;)F

    move-result v1

    const/high16 v2, 0x43960000    # 300.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 1066
    :cond_2
    iget-object v1, p0, Lcom/flurry/sdk/fo$1;->a:Lcom/flurry/sdk/fo;

    iget-object v2, p0, Lcom/flurry/sdk/fo$1;->a:Lcom/flurry/sdk/fo;

    invoke-static {v2}, Lcom/flurry/sdk/fo;->c(Lcom/flurry/sdk/fo;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/flurry/sdk/fo;->a(Lcom/flurry/sdk/fo;F)F

    .line 1067
    iget-object v1, p0, Lcom/flurry/sdk/fo$1;->a:Lcom/flurry/sdk/fo;

    invoke-static {v1}, Lcom/flurry/sdk/fo;->b(Lcom/flurry/sdk/fo;)Lcom/flurry/sdk/fo$a;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/fo$1;->a:Lcom/flurry/sdk/fo;

    invoke-static {v2}, Lcom/flurry/sdk/fo;->a(Lcom/flurry/sdk/fo;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/flurry/sdk/fo$1;->a:Lcom/flurry/sdk/fo;

    invoke-static {v3}, Lcom/flurry/sdk/fo;->c(Lcom/flurry/sdk/fo;)I

    move-result v3

    int-to-float v3, v3

    invoke-interface {v1, v2, v0, v3}, Lcom/flurry/sdk/fo$a;->a(Ljava/lang/String;FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1069
    :catch_0
    move-exception v0

    .line 1070
    invoke-static {}, Lcom/flurry/sdk/fo;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video view progress error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
