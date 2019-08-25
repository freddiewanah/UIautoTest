.class public final Lcom/mplus/lib/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/mplus/lib/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/bg",
            "<",
            "Lcom/mplus/lib/az;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/mplus/lib/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/bg",
            "<",
            "Lcom/mplus/lib/bi;",
            ">;"
        }
    .end annotation
.end field

.field c:[Lcom/mplus/lib/bi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/mplus/lib/bh;

    invoke-direct {v0}, Lcom/mplus/lib/bh;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ba;->a:Lcom/mplus/lib/bg;

    .line 23
    new-instance v0, Lcom/mplus/lib/bh;

    invoke-direct {v0}, Lcom/mplus/lib/bh;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ba;->b:Lcom/mplus/lib/bg;

    .line 24
    const/16 v0, 0x20

    new-array v0, v0, [Lcom/mplus/lib/bi;

    iput-object v0, p0, Lcom/mplus/lib/ba;->c:[Lcom/mplus/lib/bi;

    return-void
.end method
