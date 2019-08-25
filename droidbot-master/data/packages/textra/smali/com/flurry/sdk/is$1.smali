.class final Lcom/flurry/sdk/is$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/is;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/is;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/is;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/flurry/sdk/is$1;->a:Lcom/flurry/sdk/is;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Lcom/flurry/sdk/is$1;->a:Lcom/flurry/sdk/is;

    invoke-static {v0}, Lcom/flurry/sdk/is;->a(Lcom/flurry/sdk/is;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/is$1;->a:Lcom/flurry/sdk/is;

    .line 205
    invoke-static {v0}, Lcom/flurry/sdk/is;->a(Lcom/flurry/sdk/is;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 206
    const/4 v0, 0x4

    invoke-static {}, Lcom/flurry/sdk/is;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No location received in 90 seconds , stopping LocationManager"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/flurry/sdk/is$1;->a:Lcom/flurry/sdk/is;

    invoke-static {v0}, Lcom/flurry/sdk/is;->b(Lcom/flurry/sdk/is;)V

    .line 211
    :cond_0
    return-void
.end method
