.class final Lcom/flurry/sdk/ki$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/jq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ki;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/jq",
        "<",
        "Lcom/flurry/sdk/it;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ki;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ki;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/flurry/sdk/ki$2;->a:Lcom/flurry/sdk/ki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/flurry/sdk/jp;)V
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lcom/flurry/sdk/it;

    .line 1044
    iget-boolean v0, p1, Lcom/flurry/sdk/it;->a:Z

    if-eqz v0, :cond_0

    .line 1045
    iget-object v0, p0, Lcom/flurry/sdk/ki$2;->a:Lcom/flurry/sdk/ki;

    invoke-static {v0}, Lcom/flurry/sdk/ki;->a(Lcom/flurry/sdk/ki;)V

    .line 41
    :cond_0
    return-void
.end method
