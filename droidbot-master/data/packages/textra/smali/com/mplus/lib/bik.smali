.class public final Lcom/mplus/lib/bik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)[I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 22
    iget-object v0, p0, Lcom/mplus/lib/bik;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/bik;->a:[I

    array-length v0, v0

    if-ge v0, p1, :cond_2

    .line 23
    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/mplus/lib/bik;->a:[I

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bik;->a:[I

    return-object v0

    :cond_2
    move v0, v1

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/mplus/lib/bik;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 26
    iget-object v2, p0, Lcom/mplus/lib/bik;->a:[I

    aput v1, v2, v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
