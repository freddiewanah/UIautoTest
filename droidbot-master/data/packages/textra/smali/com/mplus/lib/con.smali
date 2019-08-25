.class public final Lcom/mplus/lib/con;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cob;


# instance fields
.field protected a:I

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/cnz;
    .locals 3

    .prologue
    .line 192
    new-instance v0, Lcom/mplus/lib/cot;

    iget v1, p0, Lcom/mplus/lib/con;->a:I

    iget v2, p0, Lcom/mplus/lib/con;->b:I

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/cot;-><init>(II)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/mplus/lib/cmc;)Lcom/mplus/lib/cob;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p2, Lcom/mplus/lib/cmc;->e:Lcom/mplus/lib/cei;

    iget v0, v0, Lcom/mplus/lib/cei;->d:I

    iput v0, p0, Lcom/mplus/lib/con;->a:I

    .line 186
    iget-object v0, p2, Lcom/mplus/lib/cmc;->e:Lcom/mplus/lib/cei;

    iget v0, v0, Lcom/mplus/lib/cei;->e:I

    iput v0, p0, Lcom/mplus/lib/con;->b:I

    .line 187
    return-object p0
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 197
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mplus/lib/con;->a:I

    add-int/2addr v0, v1

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mplus/lib/con;->b:I

    add-int/2addr v0, v1

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    invoke-static {}, Lcom/mplus/lib/cee;->a()Lcom/mplus/lib/cee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/cee;->g()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 201
    return v0
.end method
