.class final Lcom/flurry/sdk/kk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ku;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/kk;->b(Ljava/lang/String;)Lcom/flurry/sdk/jo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ku",
        "<",
        "Lcom/flurry/sdk/kk;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/flurry/sdk/kr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/flurry/sdk/kr",
            "<",
            "Lcom/flurry/sdk/kk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    new-instance v0, Lcom/flurry/sdk/kk$a;

    invoke-direct {v0, p1}, Lcom/flurry/sdk/kk$a;-><init>(I)V

    return-object v0
.end method
