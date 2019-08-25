.class final Lcom/flurry/sdk/u$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/jq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/u;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/jq",
        "<",
        "Lcom/flurry/sdk/jj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/u;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/u;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/flurry/sdk/u$3;->a:Lcom/flurry/sdk/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/jp;)V
    .locals 2

    .prologue
    .line 115
    check-cast p1, Lcom/flurry/sdk/jj;

    .line 1118
    iget-object v0, p1, Lcom/flurry/sdk/jj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1119
    if-nez v0, :cond_0

    .line 1120
    invoke-static {}, Lcom/flurry/sdk/u;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Activity has been destroyed, can\'t pass ActivityLifecycleEvent to adobject."

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    :goto_0
    return-void

    .line 1125
    :cond_0
    sget-object v0, Lcom/flurry/sdk/u$8;->b:[I

    iget-object v1, p1, Lcom/flurry/sdk/jj;->b:Lcom/flurry/sdk/jj$a;

    invoke-virtual {v1}, Lcom/flurry/sdk/jj$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1127
    :pswitch_0
    iget-object v0, p0, Lcom/flurry/sdk/u$3;->a:Lcom/flurry/sdk/u;

    invoke-virtual {v0}, Lcom/flurry/sdk/u;->b()V

    goto :goto_0

    .line 1130
    :pswitch_1
    iget-object v0, p0, Lcom/flurry/sdk/u$3;->a:Lcom/flurry/sdk/u;

    invoke-virtual {v0}, Lcom/flurry/sdk/u;->c()V

    goto :goto_0

    .line 1125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
