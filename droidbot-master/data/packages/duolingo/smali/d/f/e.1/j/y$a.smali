.class public final Ld/f/e/j/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/e/j/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ld/f/e/j/y$a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 6
    sget v0, Ld/f/e/j/y;->a:I

    iput v0, p0, Ld/f/e/j/y$a;->a:I

    .line 7
    iput v0, p0, Ld/f/e/j/y$a;->b:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ld/f/e/j/y$a;->c:I

    .line 9
    iput v0, p0, Ld/f/e/j/y$a;->d:I

    return-void
.end method

.method public final a(IIII)Z
    .locals 1

    .line 1
    iget v0, p0, Ld/f/e/j/y$a;->a:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Ld/f/e/j/y$a;->b:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Ld/f/e/j/y$a;->c:I

    if-ne v0, p3, :cond_1

    iget v0, p0, Ld/f/e/j/y$a;->d:I

    if-eq v0, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Ld/f/e/j/y$a;->a:I

    .line 3
    iput p2, p0, Ld/f/e/j/y$a;->b:I

    .line 4
    iput p3, p0, Ld/f/e/j/y$a;->c:I

    .line 5
    iput p4, p0, Ld/f/e/j/y$a;->d:I

    const/4 p1, 0x1

    return p1
.end method
