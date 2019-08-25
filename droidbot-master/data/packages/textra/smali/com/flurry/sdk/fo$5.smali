.class final Lcom/flurry/sdk/fo$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fo;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fo;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fo;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/flurry/sdk/fo$5;->a:Lcom/flurry/sdk/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .prologue
    .line 149
    const/4 v0, 0x5

    invoke-static {}, Lcom/flurry/sdk/fo;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/fo$5;->a:Lcom/flurry/sdk/fo;

    .line 150
    invoke-static {v3}, Lcom/flurry/sdk/fo;->a(Lcom/flurry/sdk/fo;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " framework_err "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " impl_err "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/flurry/sdk/fo$5;->a:Lcom/flurry/sdk/fo;

    sget-object v1, Lcom/flurry/sdk/fo$b;->h:Lcom/flurry/sdk/fo$b;

    invoke-static {v0, v1}, Lcom/flurry/sdk/fo;->a(Lcom/flurry/sdk/fo;Lcom/flurry/sdk/fo$b;)Lcom/flurry/sdk/fo$b;

    .line 152
    iget-object v0, p0, Lcom/flurry/sdk/fo$5;->a:Lcom/flurry/sdk/fo;

    invoke-static {v0}, Lcom/flurry/sdk/fo;->b(Lcom/flurry/sdk/fo;)Lcom/flurry/sdk/fo$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/flurry/sdk/fo$5;->a:Lcom/flurry/sdk/fo;

    invoke-static {v0}, Lcom/flurry/sdk/fo;->b(Lcom/flurry/sdk/fo;)Lcom/flurry/sdk/fo$a;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/fo$5;->a:Lcom/flurry/sdk/fo;

    invoke-static {v1}, Lcom/flurry/sdk/fo;->a(Lcom/flurry/sdk/fo;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/flurry/sdk/bj;->q:Lcom/flurry/sdk/bj;

    .line 1046
    iget v2, v2, Lcom/flurry/sdk/bj;->z:I

    .line 153
    invoke-interface {v0, v1, p2, p3}, Lcom/flurry/sdk/fo$a;->a(Ljava/lang/String;II)V

    .line 156
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
