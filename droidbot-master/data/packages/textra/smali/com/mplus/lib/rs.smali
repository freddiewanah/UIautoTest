.class public final Lcom/mplus/lib/rs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field private f:D

.field private g:D

.field private h:D

.field private i:I

.field private j:D

.field private k:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mplus/lib/rs;->h:D

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/mplus/lib/rs;->a:D

    iput-wide v2, p0, Lcom/mplus/lib/rs;->g:D

    iput-wide v2, p0, Lcom/mplus/lib/rs;->b:D

    iput-wide v2, p0, Lcom/mplus/lib/rs;->c:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/rs;->i:I

    iput-wide v2, p0, Lcom/mplus/lib/rs;->e:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/mplus/lib/rs;->j:D

    iput-wide v2, p0, Lcom/mplus/lib/rs;->k:D

    return-void
.end method

.method public final a(DD)V
    .locals 5

    iget v0, p0, Lcom/mplus/lib/rs;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/rs;->i:I

    iget-wide v0, p0, Lcom/mplus/lib/rs;->e:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/mplus/lib/rs;->e:D

    iput-wide p3, p0, Lcom/mplus/lib/rs;->g:D

    iget-wide v0, p0, Lcom/mplus/lib/rs;->k:D

    mul-double v2, p3, p1

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/mplus/lib/rs;->k:D

    iget-wide v0, p0, Lcom/mplus/lib/rs;->k:D

    iget-wide v2, p0, Lcom/mplus/lib/rs;->e:D

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/mplus/lib/rs;->a:D

    iget-wide v0, p0, Lcom/mplus/lib/rs;->j:D

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/rs;->j:D

    iget-wide v0, p0, Lcom/mplus/lib/rs;->c:D

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/rs;->c:D

    iget-wide v0, p0, Lcom/mplus/lib/rs;->h:D

    cmpl-double v0, p3, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/mplus/lib/rs;->b:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/mplus/lib/rs;->b:D

    iget-wide v0, p0, Lcom/mplus/lib/rs;->f:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/mplus/lib/rs;->f:D

    iget-wide v0, p0, Lcom/mplus/lib/rs;->d:D

    iget-wide v2, p0, Lcom/mplus/lib/rs;->f:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/rs;->d:D

    :goto_0
    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mplus/lib/rs;->f:D

    goto :goto_0
.end method

.method public final b()D
    .locals 2

    iget v0, p0, Lcom/mplus/lib/rs;->i:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/mplus/lib/rs;->j:D

    goto :goto_0
.end method
