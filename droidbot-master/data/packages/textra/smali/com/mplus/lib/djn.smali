.class public final Lcom/mplus/lib/djn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/djr;


# instance fields
.field private a:Lcom/mplus/lib/djw;

.field private b:Lcom/mplus/lib/djw;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Lcom/mplus/lib/djw;Lcom/mplus/lib/djw;Lcom/mplus/lib/djw;Lcom/mplus/lib/djw;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1025
    iput-object p1, p0, Lcom/mplus/lib/djn;->a:Lcom/mplus/lib/djw;

    .line 1026
    iput-object p2, p0, Lcom/mplus/lib/djn;->b:Lcom/mplus/lib/djw;

    .line 1027
    iget v0, p2, Lcom/mplus/lib/djw;->a:F

    iget v1, p1, Lcom/mplus/lib/djw;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/mplus/lib/djn;->c:F

    .line 1028
    invoke-static {p3}, Lcom/mplus/lib/djw;->a(Lcom/mplus/lib/djw;)F

    move-result v0

    iput v0, p0, Lcom/mplus/lib/djn;->d:F

    .line 1029
    invoke-static {p4}, Lcom/mplus/lib/djw;->a(Lcom/mplus/lib/djw;)F

    move-result v0

    iput v0, p0, Lcom/mplus/lib/djn;->e:F

    .line 1030
    invoke-static {p3}, Lcom/mplus/lib/djw;->b(Lcom/mplus/lib/djw;)F

    move-result v0

    iput v0, p0, Lcom/mplus/lib/djn;->f:F

    .line 1031
    invoke-static {p4}, Lcom/mplus/lib/djw;->b(Lcom/mplus/lib/djw;)F

    move-result v0

    iput v0, p0, Lcom/mplus/lib/djn;->g:F

    .line 1032
    invoke-static {p3}, Lcom/mplus/lib/djw;->c(Lcom/mplus/lib/djw;)F

    move-result v0

    iput v0, p0, Lcom/mplus/lib/djn;->h:F

    .line 1033
    invoke-static {p4}, Lcom/mplus/lib/djw;->c(Lcom/mplus/lib/djw;)F

    move-result v0

    iput v0, p0, Lcom/mplus/lib/djn;->i:F

    .line 21
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 38
    iget v0, p0, Lcom/mplus/lib/djn;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/mplus/lib/djn;->a:Lcom/mplus/lib/djw;

    iget v0, v0, Lcom/mplus/lib/djw;->b:F

    .line 59
    :goto_0
    return v0

    .line 43
    :cond_0
    sub-float v0, v6, p1

    .line 45
    iget v1, p0, Lcom/mplus/lib/djn;->f:F

    mul-float/2addr v1, p1

    .line 46
    iget v2, p0, Lcom/mplus/lib/djn;->g:F

    neg-float v2, v2

    mul-float/2addr v2, v0

    .line 48
    iget v3, p0, Lcom/mplus/lib/djn;->d:F

    mul-float/2addr v3, v0

    iget v4, p0, Lcom/mplus/lib/djn;->h:F

    mul-float/2addr v4, p1

    add-float/2addr v4, v6

    div-float/2addr v3, v4

    .line 49
    iget v4, p0, Lcom/mplus/lib/djn;->e:F

    mul-float/2addr v4, p1

    iget v5, p0, Lcom/mplus/lib/djn;->i:F

    mul-float/2addr v5, v0

    add-float/2addr v5, v6

    div-float/2addr v4, v5

    .line 51
    add-float v5, v3, v4

    add-float/2addr v5, v6

    .line 52
    div-float/2addr v3, v5

    .line 53
    div-float/2addr v4, v5

    .line 55
    iget-object v6, p0, Lcom/mplus/lib/djn;->a:Lcom/mplus/lib/djw;

    iget v6, v6, Lcom/mplus/lib/djw;->b:F

    add-float/2addr v1, v6

    .line 56
    iget-object v6, p0, Lcom/mplus/lib/djn;->b:Lcom/mplus/lib/djw;

    iget v6, v6, Lcom/mplus/lib/djw;->b:F

    add-float/2addr v2, v6

    .line 57
    iget-object v6, p0, Lcom/mplus/lib/djn;->a:Lcom/mplus/lib/djw;

    iget v6, v6, Lcom/mplus/lib/djw;->b:F

    mul-float/2addr v0, v6

    iget-object v6, p0, Lcom/mplus/lib/djn;->b:Lcom/mplus/lib/djw;

    iget v6, v6, Lcom/mplus/lib/djw;->b:F

    mul-float/2addr v6, p1

    add-float/2addr v0, v6

    .line 59
    mul-float/2addr v1, v3

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    div-float/2addr v0, v5

    add-float/2addr v0, v1

    goto :goto_0
.end method
