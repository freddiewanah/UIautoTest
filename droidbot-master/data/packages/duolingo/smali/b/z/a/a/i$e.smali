.class public abstract Lb/z/a/a/i$e;
.super Lb/z/a/a/i$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/z/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation


# instance fields
.field public a:[Lb/h/c/b;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb/z/a/a/i$d;-><init>(Lb/z/a/a/h;)V

    .line 2
    iput-object v0, p0, Lb/z/a/a/i$e;->a:[Lb/h/c/b;

    return-void
.end method

.method public constructor <init>(Lb/z/a/a/i$e;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lb/z/a/a/i$d;-><init>(Lb/z/a/a/h;)V

    .line 4
    iput-object v0, p0, Lb/z/a/a/i$e;->a:[Lb/h/c/b;

    .line 5
    iget-object v0, p1, Lb/z/a/a/i$e;->b:Ljava/lang/String;

    iput-object v0, p0, Lb/z/a/a/i$e;->b:Ljava/lang/String;

    .line 6
    iget v0, p1, Lb/z/a/a/i$e;->c:I

    iput v0, p0, Lb/z/a/a/i$e;->c:I

    .line 7
    iget-object p1, p1, Lb/z/a/a/i$e;->a:[Lb/h/c/b;

    invoke-static {p1}, La/a/a/a/c;->a([Lb/h/c/b;)[Lb/h/c/b;

    move-result-object p1

    iput-object p1, p0, Lb/z/a/a/i$e;->a:[Lb/h/c/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lb/z/a/a/i$e;->a:[Lb/h/c/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1}, Lb/h/c/b;->a([Lb/h/c/b;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Lb/h/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/z/a/a/i$e;->a:[Lb/h/c/b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/z/a/a/i$e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lb/h/c/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/z/a/a/i$e;->a:[Lb/h/c/b;

    invoke-static {v0, p1}, La/a/a/a/c;->a([Lb/h/c/b;[Lb/h/c/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, La/a/a/a/c;->a([Lb/h/c/b;)[Lb/h/c/b;

    move-result-object p1

    iput-object p1, p0, Lb/z/a/a/i$e;->a:[Lb/h/c/b;

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lb/z/a/a/i$e;->a:[Lb/h/c/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 5
    aget-object v3, v0, v2

    aget-object v4, p1, v2

    iget-char v4, v4, Lb/h/c/b;->a:C

    iput-char v4, v3, Lb/h/c/b;->a:C

    const/4 v3, 0x0

    .line 6
    :goto_1
    aget-object v4, p1, v2

    iget-object v4, v4, Lb/h/c/b;->b:[F

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 7
    aget-object v4, v0, v2

    iget-object v4, v4, Lb/h/c/b;->b:[F

    aget-object v5, p1, v2

    iget-object v5, v5, Lb/h/c/b;->b:[F

    aget v5, v5, v3

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
