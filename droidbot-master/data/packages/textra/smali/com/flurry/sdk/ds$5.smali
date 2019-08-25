.class final Lcom/flurry/sdk/ds$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ku;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ds;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ku",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/flurry/sdk/bf;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ds;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ds;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/flurry/sdk/ds$5;->a:Lcom/flurry/sdk/ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/flurry/sdk/kr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/flurry/sdk/kr",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/bf;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 132
    new-instance v0, Lcom/flurry/sdk/kq;

    new-instance v1, Lcom/flurry/sdk/bf$a;

    new-instance v2, Lcom/flurry/sdk/bd$a;

    invoke-direct {v2}, Lcom/flurry/sdk/bd$a;-><init>()V

    invoke-direct {v1, v2}, Lcom/flurry/sdk/bf$a;-><init>(Lcom/flurry/sdk/bd$a;)V

    invoke-direct {v0, v1}, Lcom/flurry/sdk/kq;-><init>(Lcom/flurry/sdk/kr;)V

    return-object v0
.end method
