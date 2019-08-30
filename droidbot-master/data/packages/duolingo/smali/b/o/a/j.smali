.class public Lb/o/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Landroidx/gridlayout/widget/GridLayout$b;

.field public b:I

.field public c:[[Landroidx/gridlayout/widget/GridLayout$b;

.field public d:[I

.field public final synthetic e:[Landroidx/gridlayout/widget/GridLayout$b;

.field public final synthetic f:Landroidx/gridlayout/widget/GridLayout$d;


# direct methods
.method public constructor <init>(Landroidx/gridlayout/widget/GridLayout$d;[Landroidx/gridlayout/widget/GridLayout$b;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lb/o/a/j;->f:Landroidx/gridlayout/widget/GridLayout$d;

    iput-object p2, p0, Lb/o/a/j;->e:[Landroidx/gridlayout/widget/GridLayout$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lb/o/a/j;->e:[Landroidx/gridlayout/widget/GridLayout$b;

    array-length p2, p1

    new-array p2, p2, [Landroidx/gridlayout/widget/GridLayout$b;

    iput-object p2, p0, Lb/o/a/j;->a:[Landroidx/gridlayout/widget/GridLayout$b;

    .line 3
    iget-object p2, p0, Lb/o/a/j;->a:[Landroidx/gridlayout/widget/GridLayout$b;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lb/o/a/j;->b:I

    .line 4
    iget-object p2, p0, Lb/o/a/j;->f:Landroidx/gridlayout/widget/GridLayout$d;

    .line 5
    invoke-virtual {p2}, Landroidx/gridlayout/widget/GridLayout$d;->c()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 6
    new-array v0, p2, [[Landroidx/gridlayout/widget/GridLayout$b;

    .line 7
    new-array p2, p2, [I

    .line 8
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 9
    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$b;->a:Landroidx/gridlayout/widget/GridLayout$f;

    iget v4, v4, Landroidx/gridlayout/widget/GridLayout$f;->a:I

    aget v5, p2, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, p2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_1
    array-length v3, p2

    if-ge v1, v3, :cond_1

    .line 11
    aget v3, p2, v1

    new-array v3, v3, [Landroidx/gridlayout/widget/GridLayout$b;

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p2, v2}, Ljava/util/Arrays;->fill([II)V

    .line 13
    array-length v1, p1

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 14
    iget-object v4, v3, Landroidx/gridlayout/widget/GridLayout$b;->a:Landroidx/gridlayout/widget/GridLayout$f;

    iget v4, v4, Landroidx/gridlayout/widget/GridLayout$f;->a:I

    .line 15
    aget-object v5, v0, v4

    aget v6, p2, v4

    add-int/lit8 v7, v6, 0x1

    aput v7, p2, v4

    aput-object v3, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 16
    :cond_2
    iput-object v0, p0, Lb/o/a/j;->c:[[Landroidx/gridlayout/widget/GridLayout$b;

    .line 17
    iget-object p1, p0, Lb/o/a/j;->f:Landroidx/gridlayout/widget/GridLayout$d;

    invoke-virtual {p1}, Landroidx/gridlayout/widget/GridLayout$d;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lb/o/a/j;->d:[I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/o/a/j;->d:[I

    aget v1, v0, p1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    aput v2, v0, p1

    .line 3
    iget-object v0, p0, Lb/o/a/j;->c:[[Landroidx/gridlayout/widget/GridLayout$b;

    aget-object v0, v0, p1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    iget-object v4, v3, Landroidx/gridlayout/widget/GridLayout$b;->a:Landroidx/gridlayout/widget/GridLayout$f;

    iget v4, v4, Landroidx/gridlayout/widget/GridLayout$f;->b:I

    invoke-virtual {p0, v4}, Lb/o/a/j;->a(I)V

    .line 5
    iget-object v4, p0, Lb/o/a/j;->a:[Landroidx/gridlayout/widget/GridLayout$b;

    iget v5, p0, Lb/o/a/j;->b:I

    add-int/lit8 v6, v5, -0x1

    iput v6, p0, Lb/o/a/j;->b:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lb/o/a/j;->d:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    :goto_1
    return-void
.end method
