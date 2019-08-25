.class final Lcom/flurry/sdk/fu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/jq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/jq",
        "<",
        "Lcom/flurry/sdk/dt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fu;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fu;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/flurry/sdk/fu$1;->a:Lcom/flurry/sdk/fu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/flurry/sdk/jp;)V
    .locals 1

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/flurry/sdk/fu$1;->a:Lcom/flurry/sdk/fu;

    invoke-static {v0}, Lcom/flurry/sdk/fu;->a(Lcom/flurry/sdk/fu;)V

    .line 24
    return-void
.end method
