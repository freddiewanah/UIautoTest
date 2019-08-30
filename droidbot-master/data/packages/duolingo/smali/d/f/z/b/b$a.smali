.class public final Ld/f/z/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lh/d/b/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Integer;",
        ">;",
        "Lh/d/b/a/a;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/z/b/b$a;->b:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "str"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/f/z/b/b$a;->a:I

    iget-object v1, p0, Ld/f/z/b/b$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Integer;
    .locals 5

    .line 2
    invoke-virtual {p0}, Ld/f/z/b/b$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Ld/f/z/b/b$a;->b:Ljava/lang/String;

    iget v1, p0, Ld/f/z/b/b$a;->a:I

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Ld/f/z/b/b$a;->b:Ljava/lang/String;

    iget v3, p0, Ld/f/z/b/b$a;->a:I

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v1

    iput v1, p0, Ld/f/z/b/b$a;->a:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lh/i;

    invoke-direct {v0, v2}, Lh/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Lh/i;

    invoke-direct {v0, v2}, Lh/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/z/b/b$a;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
