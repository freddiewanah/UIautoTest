.class final Lcom/flurry/sdk/aj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ku;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/aj;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ku",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/flurry/sdk/ac$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/aj;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/aj;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/flurry/sdk/aj$1;->a:Lcom/flurry/sdk/aj;

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
            "Lcom/flurry/sdk/ac$a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lcom/flurry/sdk/kq;

    new-instance v1, Lcom/flurry/sdk/ac$a$a;

    invoke-direct {v1}, Lcom/flurry/sdk/ac$a$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/flurry/sdk/kq;-><init>(Lcom/flurry/sdk/kr;)V

    return-object v0
.end method
