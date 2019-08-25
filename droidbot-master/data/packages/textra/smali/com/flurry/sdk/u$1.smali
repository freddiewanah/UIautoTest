.class final Lcom/flurry/sdk/u$1;
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
        "Lcom/flurry/sdk/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/u;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/u;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/flurry/sdk/u$1;->a:Lcom/flurry/sdk/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/flurry/sdk/jp;)V
    .locals 2

    .prologue
    .line 78
    check-cast p1, Lcom/flurry/sdk/j;

    .line 1081
    iget-object v0, p1, Lcom/flurry/sdk/j;->a:Lcom/flurry/sdk/x;

    iget-object v1, p0, Lcom/flurry/sdk/u$1;->a:Lcom/flurry/sdk/u;

    if-ne v0, v1, :cond_0

    .line 1086
    iget-object v0, p1, Lcom/flurry/sdk/j;->b:Lcom/flurry/sdk/j$a;

    if-eqz v0, :cond_0

    .line 1091
    iget-object v0, p0, Lcom/flurry/sdk/u$1;->a:Lcom/flurry/sdk/u;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/u;->a(Lcom/flurry/sdk/j;)V

    .line 78
    :cond_0
    return-void
.end method
