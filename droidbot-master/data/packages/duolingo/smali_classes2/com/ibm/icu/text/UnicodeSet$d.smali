.class public Lcom/ibm/icu/text/UnicodeSet$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ibm/icu/text/UnicodeSet$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/UnicodeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public a:Ld/j/a/c/o;


# direct methods
.method public constructor <init>(Ld/j/a/c/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/text/UnicodeSet$d;->a:Ld/j/a/c/o;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    if-ltz p1, :cond_1

    const v0, 0x10ffff

    if-gt p1, v0, :cond_1

    .line 1
    sget-object v0, Ld/j/a/a/Aa;->j:Ld/j/a/a/Aa;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Ld/j/a/a/Aa;->a(II)I

    move-result p1

    shr-int/lit8 p1, p1, 0x18

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    .line 3
    invoke-static {v0, p1, v1, v1}, Ld/j/a/c/o;->a(IIII)Ld/j/a/c/o;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet;->k:Ld/j/a/c/o;

    if-eq p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet$d;->a:Ld/j/a/c/o;

    .line 6
    invoke-virtual {p1, v0}, Ld/j/a/c/o;->a(Ld/j/a/c/o;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Codepoint out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
