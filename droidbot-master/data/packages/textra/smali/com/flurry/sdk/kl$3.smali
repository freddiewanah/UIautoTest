.class final Lcom/flurry/sdk/kl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ku;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/kl;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ku",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/flurry/sdk/km;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/kl;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/kl;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/flurry/sdk/kl$3;->a:Lcom/flurry/sdk/kl;

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
            "Lcom/flurry/sdk/km;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 334
    new-instance v0, Lcom/flurry/sdk/kq;

    new-instance v1, Lcom/flurry/sdk/km$a;

    invoke-direct {v1}, Lcom/flurry/sdk/km$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/flurry/sdk/kq;-><init>(Lcom/flurry/sdk/kr;)V

    return-object v0
.end method
