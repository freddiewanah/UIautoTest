.class public final Lcom/flurry/sdk/ey$a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/flurry/sdk/ey;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/flurry/sdk/ey;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/flurry/sdk/ey;-><init>(B)V

    iput-object v0, p0, Lcom/flurry/sdk/ey$a;->a:Lcom/flurry/sdk/ey;

    .line 33
    return-void
.end method
