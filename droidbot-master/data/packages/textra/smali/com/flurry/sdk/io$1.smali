.class final Lcom/flurry/sdk/io$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/jq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/io;
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
.field final synthetic a:Lcom/flurry/sdk/io;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/io;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/flurry/sdk/io$1;->a:Lcom/flurry/sdk/io;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/jp;)V
    .locals 2

    .prologue
    .line 58
    check-cast p1, Lcom/flurry/sdk/kx;

    .line 1061
    sget-object v0, Lcom/flurry/sdk/io$4;->a:[I

    iget v1, p1, Lcom/flurry/sdk/kx;->c:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 1064
    :pswitch_0
    iget-object v0, p0, Lcom/flurry/sdk/io$1;->a:Lcom/flurry/sdk/io;

    invoke-virtual {v0}, Lcom/flurry/sdk/io;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1065
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/io$1$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/io$1$1;-><init>(Lcom/flurry/sdk/io$1;)V

    .line 1066
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1061
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
