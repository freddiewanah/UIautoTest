.class final Lcom/flurry/sdk/hu$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/hu$1;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/hu$1;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/hu$1;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/flurry/sdk/hu$1$1;->a:Lcom/flurry/sdk/hu$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/flurry/sdk/hw;->a()Lcom/flurry/sdk/hw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hw;->b()V

    .line 58
    return-void
.end method
