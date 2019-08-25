.class final Lcom/flurry/sdk/fo$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    .line 97
    iput-object p1, p0, Lcom/flurry/sdk/fo$3;->a:Lcom/flurry/sdk/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 99
    const/4 v0, 0x5

    invoke-static {}, Lcom/flurry/sdk/fo;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OnPreparedListener: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/fo$3;->a:Lcom/flurry/sdk/fo;

    invoke-static {v3}, Lcom/flurry/sdk/fo;->a(Lcom/flurry/sdk/fo;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/flurry/sdk/fo$3;->a:Lcom/flurry/sdk/fo;

    sget-object v1, Lcom/flurry/sdk/fo$b;->c:Lcom/flurry/sdk/fo$b;

    invoke-static {v0, v1}, Lcom/flurry/sdk/fo;->a(Lcom/flurry/sdk/fo;Lcom/flurry/sdk/fo$b;)Lcom/flurry/sdk/fo$b;

    .line 101
    iget-object v0, p0, Lcom/flurry/sdk/fo$3;->a:Lcom/flurry/sdk/fo;

    invoke-static {v0}, Lcom/flurry/sdk/fo;->e(Lcom/flurry/sdk/fo;)I

    move-result v1

    .line 103
    iget-object v0, p0, Lcom/flurry/sdk/fo$3;->a:Lcom/flurry/sdk/fo;

    invoke-static {v0, p1}, Lcom/flurry/sdk/fo;->a(Lcom/flurry/sdk/fo;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 104
    iget-object v2, p0, Lcom/flurry/sdk/fo$3;->a:Lcom/flurry/sdk/fo;

    iget-object v0, p0, Lcom/flurry/sdk/fo$3;->a:Lcom/flurry/sdk/fo;

    invoke-virtual {v0}, Lcom/flurry/sdk/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-static {v2, v0}, Lcom/flurry/sdk/fo;->a(Lcom/flurry/sdk/fo;Landroid/media/AudioManager;)Landroid/media/AudioManager;

    .line 105
    iget-object v0, p0, Lcom/flurry/sdk/fo$3;->a:Lcom/flurry/sdk/fo;

    invoke-static {v0}, Lcom/flurry/sdk/fo;->f(Lcom/flurry/sdk/fo;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {v0}, Lcom/flurry/sdk/fo;->b(I)I

    .line 107
    iget-object v0, p0, Lcom/flurry/sdk/fo$3;->a:Lcom/flurry/sdk/fo;

    invoke-static {v0}, Lcom/flurry/sdk/fo;->g(Lcom/flurry/sdk/fo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/flurry/sdk/fo$3;->a:Lcom/flurry/sdk/fo;

    invoke-virtual {v0}, Lcom/flurry/sdk/fo;->b()V

    .line 112
    :goto_0
    if-le v1, v4, :cond_3

    .line 113
    iget-object v0, p0, Lcom/flurry/sdk/fo$3;->a:Lcom/flurry/sdk/fo;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fo;->seekTo(I)V

    .line 118
    :goto_1
    iget-object v0, p0, Lcom/flurry/sdk/fo$3;->a:Lcom/flurry/sdk/fo;

    invoke-static {v0}, Lcom/flurry/sdk/fo;->b(Lcom/flurry/sdk/fo;)Lcom/flurry/sdk/fo$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fo$3;->a:Lcom/flurry/sdk/fo;

    invoke-static {v0}, Lcom/flurry/sdk/fo;->a(Lcom/flurry/sdk/fo;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/flurry/sdk/fo$3;->a:Lcom/flurry/sdk/fo;

    invoke-static {v0}, Lcom/flurry/sdk/fo;->b(Lcom/flurry/sdk/fo;)Lcom/flurry/sdk/fo$a;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/fo$3;->a:Lcom/flurry/sdk/fo;

    invoke-static {v1}, Lcom/flurry/sdk/fo;->a(Lcom/flurry/sdk/fo;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/flurry/sdk/fo$a;->a(Ljava/lang/String;)V

    .line 123
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    .line 124
    iget-object v0, p0, Lcom/flurry/sdk/fo$3;->a:Lcom/flurry/sdk/fo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fo;->setBackgroundColor(I)V

    .line 126
    :cond_1
    return-void

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/fo$3;->a:Lcom/flurry/sdk/fo;

    invoke-virtual {v0}, Lcom/flurry/sdk/fo;->c()V

    goto :goto_0

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/fo$3;->a:Lcom/flurry/sdk/fo;

    invoke-virtual {v0, v4}, Lcom/flurry/sdk/fo;->seekTo(I)V

    goto :goto_1
.end method
