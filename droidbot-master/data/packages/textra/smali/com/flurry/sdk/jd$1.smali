.class final Lcom/flurry/sdk/jd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/jq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/jd;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/jq",
        "<",
        "Lcom/flurry/sdk/kx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jd;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jd;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/flurry/sdk/jd$1;->a:Lcom/flurry/sdk/jd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/jp;)V
    .locals 6

    .prologue
    .line 31
    check-cast p1, Lcom/flurry/sdk/kx;

    .line 1034
    iget-object v0, p0, Lcom/flurry/sdk/jd$1;->a:Lcom/flurry/sdk/jd;

    invoke-static {v0}, Lcom/flurry/sdk/jd;->a(Lcom/flurry/sdk/jd;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/flurry/sdk/kx;->b:Lcom/flurry/sdk/kw;

    iget-object v1, p0, Lcom/flurry/sdk/jd$1;->a:Lcom/flurry/sdk/jd;

    invoke-static {v1}, Lcom/flurry/sdk/jd;->a(Lcom/flurry/sdk/jd;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1038
    :cond_0
    sget-object v0, Lcom/flurry/sdk/jd$4;->a:[I

    iget v1, p1, Lcom/flurry/sdk/kx;->c:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1049
    :cond_1
    :goto_0
    return-void

    .line 1040
    :pswitch_0
    iget-object v0, p0, Lcom/flurry/sdk/jd$1;->a:Lcom/flurry/sdk/jd;

    iget-object v1, p1, Lcom/flurry/sdk/kx;->b:Lcom/flurry/sdk/kw;

    iget-object v2, p1, Lcom/flurry/sdk/kx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1080
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/flurry/sdk/jd;->a:Ljava/lang/ref/WeakReference;

    .line 1082
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/flurry/sdk/jd;->b:J

    .line 1083
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/flurry/sdk/jd;->c:J

    .line 1086
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/jd$3;

    invoke-direct {v2, v0}, Lcom/flurry/sdk/jd$3;-><init>(Lcom/flurry/sdk/jd;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1044
    :pswitch_1
    iget-object v0, p0, Lcom/flurry/sdk/jd$1;->a:Lcom/flurry/sdk/jd;

    iget-object v1, p1, Lcom/flurry/sdk/kx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/flurry/sdk/jd;->a()V

    goto :goto_0

    .line 1048
    :pswitch_2
    iget-object v0, p0, Lcom/flurry/sdk/jd$1;->a:Lcom/flurry/sdk/jd;

    iget-object v1, p1, Lcom/flurry/sdk/kx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/flurry/sdk/jd;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/flurry/sdk/jd;->d:J

    goto :goto_0

    .line 1052
    :pswitch_3
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionEvent"

    iget-object v2, p0, Lcom/flurry/sdk/jd$1;->a:Lcom/flurry/sdk/jd;

    .line 1053
    invoke-static {v2}, Lcom/flurry/sdk/jd;->b(Lcom/flurry/sdk/jd;)Lcom/flurry/sdk/jq;

    move-result-object v2

    .line 1052
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jr;->b(Ljava/lang/String;Lcom/flurry/sdk/jq;)V

    .line 1055
    invoke-static {}, Lcom/flurry/sdk/jd;->b()V

    goto :goto_0

    .line 1038
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
