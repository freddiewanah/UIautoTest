.class final Lcom/flurry/sdk/fd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/fd;->k()V
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fd;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fd;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/flurry/sdk/fd$2;->a:Lcom/flurry/sdk/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/flurry/sdk/fd$2;->a:Lcom/flurry/sdk/fd;

    invoke-static {v0}, Lcom/flurry/sdk/fd;->a(Lcom/flurry/sdk/fd;)V

    .line 311
    iget-object v0, p0, Lcom/flurry/sdk/fd$2;->a:Lcom/flurry/sdk/fd;

    invoke-virtual {v0}, Lcom/flurry/sdk/fd;->requestLayout()V

    .line 312
    return-void
.end method
