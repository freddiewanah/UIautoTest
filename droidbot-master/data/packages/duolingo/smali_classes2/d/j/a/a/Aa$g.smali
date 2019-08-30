.class public Ld/j/a/a/Aa$g;
.super Ld/j/a/a/Aa$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/a/Aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(Ld/j/a/a/Aa;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/j/a/a/Aa$b;-><init>(Ld/j/a/a/Aa;I)V

    .line 2
    iput p3, p0, Ld/j/a/a/Aa$g;->d:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ld/j/a/a/Aa$g;->d:I

    add-int/lit8 v0, v0, -0x25

    invoke-static {v0}, Ld/j/a/a/D;->a(I)Ld/j/a/a/D$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/Normalizer2;->d(I)Z

    move-result p1

    return p1
.end method
