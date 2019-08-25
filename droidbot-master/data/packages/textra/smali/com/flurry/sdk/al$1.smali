.class final Lcom/flurry/sdk/al$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/jq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/al;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/jq",
        "<",
        "Lcom/flurry/sdk/bm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/al;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/al;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/flurry/sdk/al$1;->a:Lcom/flurry/sdk/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/flurry/sdk/jp;)V
    .locals 2

    .prologue
    .line 25
    check-cast p1, Lcom/flurry/sdk/bm;

    .line 1028
    iget-object v0, p0, Lcom/flurry/sdk/al$1;->a:Lcom/flurry/sdk/al;

    iget-object v1, p1, Lcom/flurry/sdk/bm;->a:Lcom/flurry/sdk/bn;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/al;->a(Lcom/flurry/sdk/bn;)V

    .line 25
    return-void
.end method
