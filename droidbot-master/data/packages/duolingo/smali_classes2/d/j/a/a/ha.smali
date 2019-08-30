.class public Ld/j/a/a/ha;
.super Ld/j/a/a/Aa$d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld/j/a/a/Aa;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/j/a/a/Aa$d;-><init>(Ld/j/a/a/Aa;I)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/ibm/icu/text/Normalizer2;->b()Lcom/ibm/icu/text/Normalizer2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/Normalizer2;->a(I)I

    move-result p1

    return p1
.end method
