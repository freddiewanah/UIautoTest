.class public abstract Lcom/mplus/lib/cad;
.super Lcom/mplus/lib/mq;
.source "SourceFile"


# instance fields
.field final n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/mplus/lib/mq;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x5

    iput v0, p0, Lcom/mplus/lib/cad;->n:I

    .line 27
    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/mplus/lib/mq;->a(Landroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
