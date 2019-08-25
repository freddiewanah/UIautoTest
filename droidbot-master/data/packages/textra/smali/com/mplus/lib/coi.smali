.class public final Lcom/mplus/lib/coi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cob;


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/cnz;
    .locals 2

    .prologue
    .line 225
    new-instance v0, Lcom/mplus/lib/cos;

    iget v1, p0, Lcom/mplus/lib/coi;->a:I

    invoke-direct {v0, v1}, Lcom/mplus/lib/cos;-><init>(I)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/mplus/lib/cmc;)Lcom/mplus/lib/cob;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p2, Lcom/mplus/lib/cmc;->e:Lcom/mplus/lib/cei;

    iget v0, v0, Lcom/mplus/lib/cei;->d:I

    iput v0, p0, Lcom/mplus/lib/coi;->a:I

    .line 220
    return-object p0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 230
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 231
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mplus/lib/coi;->a:I

    add-int/2addr v0, v1

    .line 232
    return v0
.end method
