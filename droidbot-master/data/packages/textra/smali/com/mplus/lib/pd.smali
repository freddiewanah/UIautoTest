.class final Lcom/mplus/lib/pd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 880
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 881
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/pd;->a:I

    .line 882
    const/4 v0, 0x3

    iput v0, p0, Lcom/mplus/lib/pd;->b:I

    .line 883
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 885
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 886
    const/4 v0, 0x4

    iput v0, p0, Lcom/mplus/lib/pd;->b:I

    .line 887
    iput p1, p0, Lcom/mplus/lib/pd;->a:I

    .line 888
    return-void
.end method
