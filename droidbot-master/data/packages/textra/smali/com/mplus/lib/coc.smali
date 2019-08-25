.class public abstract Lcom/mplus/lib/coc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cob;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/coc;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/cnz;
    .locals 5

    .prologue
    .line 52
    new-instance v0, Lcom/mplus/lib/coo;

    iget v1, p0, Lcom/mplus/lib/coc;->a:I

    iget v2, p0, Lcom/mplus/lib/coc;->b:I

    iget v3, p0, Lcom/mplus/lib/coc;->c:I

    iget-boolean v4, p0, Lcom/mplus/lib/coc;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mplus/lib/coo;-><init>(IIIZ)V

    return-object v0
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mplus/lib/coc;->a:I

    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mplus/lib/coc;->b:I

    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mplus/lib/coc;->c:I

    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    invoke-static {}, Lcom/mplus/lib/cee;->a()Lcom/mplus/lib/cee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/cee;->g()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 62
    return v0
.end method
