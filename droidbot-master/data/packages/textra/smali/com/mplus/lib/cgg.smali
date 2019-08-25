.class public final Lcom/mplus/lib/cgg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/mplus/lib/cei;)Lcom/mplus/lib/cgg;
    .locals 2

    .prologue
    .line 175
    new-instance v0, Lcom/mplus/lib/cgg;

    invoke-direct {v0}, Lcom/mplus/lib/cgg;-><init>()V

    .line 176
    iget v1, p0, Lcom/mplus/lib/cei;->a:I

    iput v1, v0, Lcom/mplus/lib/cgg;->a:I

    .line 177
    iget v1, p0, Lcom/mplus/lib/cei;->b:I

    iput v1, v0, Lcom/mplus/lib/cgg;->b:I

    .line 178
    iget v1, p0, Lcom/mplus/lib/cei;->e:I

    iput v1, v0, Lcom/mplus/lib/cgg;->c:I

    .line 179
    iget v1, p0, Lcom/mplus/lib/cei;->a:I

    iput v1, v0, Lcom/mplus/lib/cgg;->d:I

    .line 180
    iget v1, p0, Lcom/mplus/lib/cei;->e:I

    iput v1, v0, Lcom/mplus/lib/cgg;->e:I

    .line 181
    iget v1, p0, Lcom/mplus/lib/cei;->e:I

    iput v1, v0, Lcom/mplus/lib/cgg;->f:I

    .line 182
    return-object v0
.end method
