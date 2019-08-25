.class public final Lcom/mplus/lib/djv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/djr;


# instance fields
.field private a:F

.field private b:Lcom/mplus/lib/djw;

.field private c:Lcom/mplus/lib/djw;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/djw;Lcom/mplus/lib/djw;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1019
    iput-object p1, p0, Lcom/mplus/lib/djv;->b:Lcom/mplus/lib/djw;

    .line 1020
    iput-object p2, p0, Lcom/mplus/lib/djv;->c:Lcom/mplus/lib/djw;

    .line 1021
    iget v0, p2, Lcom/mplus/lib/djw;->a:F

    iget v1, p1, Lcom/mplus/lib/djw;->a:F

    sub-float/2addr v0, v1

    .line 1022
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 1023
    invoke-static {p2, p1}, Lcom/mplus/lib/djw;->b(Lcom/mplus/lib/djw;Lcom/mplus/lib/djw;)Lcom/mplus/lib/djw;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/djw;->b(Lcom/mplus/lib/djw;)F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/mplus/lib/djv;->a:F

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mplus/lib/djv;->b:Lcom/mplus/lib/djw;

    iget v0, v0, Lcom/mplus/lib/djw;->b:F

    iget v1, p0, Lcom/mplus/lib/djv;->a:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method
