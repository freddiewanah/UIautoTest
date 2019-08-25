.class public final Lcom/mplus/lib/coh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cob;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/cnz;
    .locals 3

    .prologue
    .line 303
    new-instance v0, Lcom/mplus/lib/cor;

    iget v1, p0, Lcom/mplus/lib/coh;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/cor;-><init>(IZ)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/mplus/lib/cmc;)Lcom/mplus/lib/cob;
    .locals 1

    .prologue
    .line 297
    sget v0, Lcom/mplus/lib/awt;->convo_dateLabel_textColor_blacker:I

    invoke-static {p1, v0}, Lcom/mplus/lib/ddw;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/coh;->a:I

    .line 298
    return-object p0
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 308
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 309
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mplus/lib/coh;->a:I

    add-int/2addr v0, v1

    .line 310
    mul-int/lit8 v0, v0, 0x1f

    invoke-static {}, Lcom/mplus/lib/cee;->a()Lcom/mplus/lib/cee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/cee;->g()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 311
    return v0
.end method
