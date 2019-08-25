.class final Lcom/flurry/sdk/ik$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/jq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ik;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/jq",
        "<",
        "Lcom/flurry/sdk/ip;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ik;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ik;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/flurry/sdk/ik$1;->a:Lcom/flurry/sdk/ik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/jp;)V
    .locals 2

    .prologue
    .line 1152
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ik$1$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ik$1$1;-><init>(Lcom/flurry/sdk/ik$1;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 148
    return-void
.end method
