.class public abstract Ld/j/a/a/D$i;
.super Lcom/ibm/icu/text/Normalizer2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/a/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# instance fields
.field public final a:Ld/j/a/a/F;


# direct methods
.method public constructor <init>(Ld/j/a/a/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ibm/icu/text/Normalizer2;-><init>()V

    .line 2
    iput-object p1, p0, Ld/j/a/a/D$i;->a:Ld/j/a/a/F;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 9
    iget-object v0, p0, Ld/j/a/a/D$i;->a:Ld/j/a/a/F;

    .line 10
    iget-object v1, v0, Ld/j/a/a/F;->g:Ld/j/a/a/V;

    invoke-virtual {v1, p1}, Ld/j/a/a/V;->get(I)I

    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Ld/j/a/a/F;->a(I)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    if-eq p2, p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    new-instance v0, Ld/j/a/a/F$b;

    iget-object v1, p0, Ld/j/a/a/D$i;->a:Ld/j/a/a/F;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v0, v1, p2, v2}, Ld/j/a/a/F$b;-><init>(Ld/j/a/a/F;Ljava/lang/Appendable;I)V

    invoke-virtual {p0, p1, v0}, Ld/j/a/a/D$i;->a(Ljava/lang/CharSequence;Ld/j/a/a/F$b;)V

    return-object p2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Ld/j/a/a/D$i;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;
    .locals 4

    if-eq p1, p2, :cond_0

    .line 5
    new-instance v0, Ld/j/a/a/F$b;

    iget-object v1, p0, Ld/j/a/a/D$i;->a:Ld/j/a/a/F;

    .line 6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v1, p1, v3}, Ld/j/a/a/F$b;-><init>(Ld/j/a/a/F;Ljava/lang/Appendable;I)V

    .line 7
    invoke-virtual {p0, p2, p3, v0}, Ld/j/a/a/D$i;->a(Ljava/lang/CharSequence;ZLd/j/a/a/F$b;)V

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public abstract a(Ljava/lang/CharSequence;Ld/j/a/a/F$b;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;ZLd/j/a/a/F$b;)V
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/Normalizer2;->c(Ljava/lang/CharSequence;)I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/CharSequence;)Ld/j/a/b/O$p;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld/j/a/a/D$i;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ld/j/a/b/O;->o:Ld/j/a/b/O$p;

    goto :goto_0

    :cond_0
    sget-object p1, Ld/j/a/b/O;->n:Ld/j/a/b/O$p;

    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ld/j/a/a/D$i;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public abstract e(I)I
.end method
