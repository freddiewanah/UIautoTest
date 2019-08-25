.class final Lcom/flurry/sdk/p$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ku;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/p;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ku",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/flurry/sdk/bn;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/p;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/p;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/flurry/sdk/p$3;->a:Lcom/flurry/sdk/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/flurry/sdk/kr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/flurry/sdk/kr",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/bn;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v0, Lcom/flurry/sdk/kq;

    new-instance v1, Lcom/flurry/sdk/bn$a;

    invoke-direct {v1}, Lcom/flurry/sdk/bn$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/flurry/sdk/kq;-><init>(Lcom/flurry/sdk/kr;)V

    return-object v0
.end method
