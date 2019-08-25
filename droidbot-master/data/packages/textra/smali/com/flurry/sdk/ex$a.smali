.class public final Lcom/flurry/sdk/ex$a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/flurry/sdk/ex;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Lcom/flurry/sdk/ex;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/flurry/sdk/ex;-><init>(B)V

    iput-object v0, p0, Lcom/flurry/sdk/ex$a;->a:Lcom/flurry/sdk/ex;

    .line 97
    return-void
.end method
