.class final Lcom/flurry/sdk/gt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/jq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/gt;
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
.field final synthetic a:Lcom/flurry/sdk/gt;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/gt;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/flurry/sdk/gt$1;->a:Lcom/flurry/sdk/gt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/flurry/sdk/jp;)V
    .locals 2

    .prologue
    .line 53
    check-cast p1, Lcom/flurry/sdk/kx;

    .line 1057
    sget-object v0, Lcom/flurry/sdk/gt$2;->a:[I

    iget v1, p1, Lcom/flurry/sdk/kx;->c:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 53
    :goto_0
    return-void

    .line 1059
    :pswitch_0
    iget-object v0, p0, Lcom/flurry/sdk/gt$1;->a:Lcom/flurry/sdk/gt;

    invoke-static {v0}, Lcom/flurry/sdk/gt;->a(Lcom/flurry/sdk/gt;)V

    goto :goto_0

    .line 1057
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
