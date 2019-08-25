.class final Lcom/flurry/sdk/hu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/hu;->a(Lcom/flurry/sdk/hv;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/hu;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/hu;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/flurry/sdk/hu$3;->a:Lcom/flurry/sdk/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/flurry/sdk/hu$3;->a:Lcom/flurry/sdk/hu;

    invoke-static {v0}, Lcom/flurry/sdk/hu;->a(Lcom/flurry/sdk/hu;)V

    .line 146
    return-void
.end method
