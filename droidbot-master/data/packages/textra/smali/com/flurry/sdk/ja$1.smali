.class final Lcom/flurry/sdk/ja$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ku;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ja;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ku",
        "<",
        "Lcom/flurry/sdk/iz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ja;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ja;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/flurry/sdk/ja$1;->a:Lcom/flurry/sdk/ja;

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
            "Lcom/flurry/sdk/iz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lcom/flurry/sdk/iz$a;

    invoke-direct {v0}, Lcom/flurry/sdk/iz$a;-><init>()V

    return-object v0
.end method
