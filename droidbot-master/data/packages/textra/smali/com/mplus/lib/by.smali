.class public Lcom/mplus/lib/by;
.super Lcom/mplus/lib/bt;
.source "SourceFile"


# instance fields
.field protected ar:[Lcom/mplus/lib/bt;

.field protected as:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/mplus/lib/bt;-><init>()V

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mplus/lib/bt;

    iput-object v0, p0, Lcom/mplus/lib/by;->ar:[Lcom/mplus/lib/bt;

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/by;->as:I

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/by;->as:I

    .line 30
    return-void
.end method

.method public final a(Lcom/mplus/lib/bt;)V
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/mplus/lib/by;->as:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/mplus/lib/by;->ar:[Lcom/mplus/lib/bt;

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/mplus/lib/by;->ar:[Lcom/mplus/lib/bt;

    iget-object v1, p0, Lcom/mplus/lib/by;->ar:[Lcom/mplus/lib/bt;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/bt;

    iput-object v0, p0, Lcom/mplus/lib/by;->ar:[Lcom/mplus/lib/bt;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/by;->ar:[Lcom/mplus/lib/bt;

    iget v1, p0, Lcom/mplus/lib/by;->as:I

    aput-object p1, v0, v1

    .line 22
    iget v0, p0, Lcom/mplus/lib/by;->as:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/by;->as:I

    .line 23
    return-void
.end method
