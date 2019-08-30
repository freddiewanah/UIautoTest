.class public Lcom/ibm/icu/text/UnicodeSet;
.super Ld/j/a/b/za;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Comparable;
.implements Ld/j/a/c/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/UnicodeSet$SpanCondition;,
        Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;,
        Lcom/ibm/icu/text/UnicodeSet$c;,
        Lcom/ibm/icu/text/UnicodeSet$e;,
        Lcom/ibm/icu/text/UnicodeSet$d;,
        Lcom/ibm/icu/text/UnicodeSet$b;,
        Lcom/ibm/icu/text/UnicodeSet$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/a/b/za;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/ibm/icu/text/UnicodeSet;",
        ">;",
        "Ld/j/a/c/e<",
        "Lcom/ibm/icu/text/UnicodeSet;",
        ">;"
    }
.end annotation


# static fields
.field public static i:Lcom/ibm/icu/text/UnicodeSet$e;

.field public static j:[Lcom/ibm/icu/text/UnicodeSet;

.field public static final k:Ld/j/a/c/o;

.field public static final synthetic l:Z


# instance fields
.field public a:I

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public volatile g:Ld/j/a/a/a;

.field public volatile h:Ld/j/a/a/Ea;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->o()Lcom/ibm/icu/text/UnicodeSet;

    .line 2
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    .line 3
    invoke-direct {v0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    const v1, 0x10ffff

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/ibm/icu/text/UnicodeSet;->c(II)Lcom/ibm/icu/text/UnicodeSet;

    .line 5
    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->o()Lcom/ibm/icu/text/UnicodeSet;

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/ibm/icu/text/UnicodeSet;->i:Lcom/ibm/icu/text/UnicodeSet$e;

    .line 7
    sput-object v0, Lcom/ibm/icu/text/UnicodeSet;->j:[Lcom/ibm/icu/text/UnicodeSet;

    .line 8
    invoke-static {v2, v2, v2, v2}, Ld/j/a/c/o;->a(IIII)Ld/j/a/c/o;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/UnicodeSet;->k:Ld/j/a/c/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/j/a/b/za;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->e:Ljava/util/TreeSet;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->f:Ljava/lang/String;

    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    .line 5
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    iget v1, p0, Lcom/ibm/icu/text/UnicodeSet;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/text/UnicodeSet;->a:I

    const/high16 v2, 0x110000

    aput v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/text/UnicodeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ld/j/a/b/za;-><init>()V

    .line 7
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->e:Ljava/util/TreeSet;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->b(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/String;Ljava/text/ParsePosition;Ld/j/a/b/da;I)Lcom/ibm/icu/text/UnicodeSet;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;I)I
    .locals 5

    if-ltz p1, :cond_5

    const v0, 0x10ffff

    if-gt p1, v0, :cond_5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/high16 v2, 0x10000

    sub-int v2, p1, v2

    const/4 v3, 0x1

    if-gez v2, :cond_2

    sub-int p0, v1, p1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p0, v0, -0x1

    goto :goto_0

    :cond_2
    ushr-int/lit8 p1, v2, 0xa

    const v4, 0xd800

    add-int/2addr p1, v4

    int-to-char p1, p1

    sub-int p1, v1, p1

    if-eqz p1, :cond_3

    move p0, p1

    goto :goto_0

    :cond_3
    if-le v0, v3, :cond_4

    and-int/lit16 p1, v2, 0x3ff

    const v1, 0xdc00

    add-int/2addr p1, v1

    int-to-char p1, p1

    .line 3
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    sub-int/2addr p0, p1

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 p0, v0, -0x2

    :goto_0
    return p0

    .line 4
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;IZ)TT;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 18
    :try_start_0
    invoke-static {p1}, Ld/j/a/a/Fa;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 19
    invoke-static {p0, p1}, Ld/j/a/a/Fa;->a(Ljava/lang/Appendable;I)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/16 p2, 0x24

    const/16 v0, 0x5c

    if-eq p1, p2, :cond_1

    const/16 p2, 0x26

    if-eq p1, p2, :cond_1

    const/16 p2, 0x2d

    if-eq p1, p2, :cond_1

    const/16 p2, 0x3a

    if-eq p1, p2, :cond_1

    const/16 p2, 0x7b

    if-eq p1, p2, :cond_1

    const/16 p2, 0x7d

    if-eq p1, p2, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 20
    invoke-static {p1}, Ld/j/a/a/G;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 21
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    .line 22
    :cond_1
    :pswitch_0
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 23
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 24
    :goto_1
    new-instance p1, Ld/j/a/c/h;

    invoke-direct {p1, p0}, Ld/j/a/c/h;-><init>(Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Appendable;Ljava/lang/String;Z)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 16
    invoke-static {p0, v1, p2}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    .line 17
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 355
    invoke-static {p0}, Ld/j/a/a/G;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    .line 356
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 357
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 358
    invoke-static {v3}, Ld/j/a/a/G;->a(I)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_2

    if-nez v2, :cond_0

    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 360
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v3, 0x20

    :cond_2
    if-eqz v2, :cond_3

    .line 361
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    goto :goto_3

    .line 362
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static a(Ld/j/a/a/K;Ljava/lang/String;)V
    .locals 3

    .line 311
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: "

    const-string v2, " at \""

    invoke-static {v1, p1, v2}, Ld/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 312
    invoke-virtual {p0}, Ld/j/a/a/K;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/j/a/a/Fa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Appendable;I)V
    .locals 1

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    int-to-char p1, p1

    .line 11
    :try_start_0
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Ld/j/a/a/a/a;->d(I)C

    move-result v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p0

    invoke-static {p1}, Ld/j/a/a/a/a;->f(I)C

    move-result p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ld/j/a/c/h;

    invoke-direct {p1, p0}, Ld/j/a/c/h;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 10

    add-int/lit8 v0, p1, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_4

    :cond_0
    add-int/lit8 v0, p1, 0x5

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const-string v1, "[:"

    .line 8
    invoke-virtual {p0, p1, v1, v2, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const-string v7, "\\p"

    move-object v4, p0

    move v6, p1

    .line 9
    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "\\N"

    .line 10
    invoke-virtual {p0, p1, v1, v2, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    if-eqz p0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method public static final f(II)I
    .locals 0

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static declared-synchronized o(I)Lcom/ibm/icu/text/UnicodeSet;
    .locals 5

    const-class v0, Lcom/ibm/icu/text/UnicodeSet;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ibm/icu/text/UnicodeSet;->j:[Lcom/ibm/icu/text/UnicodeSet;

    if-nez v1, :cond_0

    const/16 v1, 0xc

    new-array v1, v1, [Lcom/ibm/icu/text/UnicodeSet;

    .line 2
    sput-object v1, Lcom/ibm/icu/text/UnicodeSet;->j:[Lcom/ibm/icu/text/UnicodeSet;

    .line 3
    :cond_0
    sget-object v1, Lcom/ibm/icu/text/UnicodeSet;->j:[Lcom/ibm/icu/text/UnicodeSet;

    aget-object v1, v1, p0

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v1}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    packed-switch p0, :pswitch_data_0

    .line 5
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    goto/16 :goto_2

    .line 6
    :pswitch_1
    invoke-static {}, Ld/j/a/a/D;->b()Ld/j/a/a/D;

    move-result-object v2

    iget-object v2, v2, Ld/j/a/a/D;->a:Ld/j/a/a/F;

    .line 7
    invoke-virtual {v2}, Ld/j/a/a/F;->a()Ld/j/a/a/F;

    .line 8
    iget-object v2, v2, Ld/j/a/a/F;->l:Ld/j/a/a/W;

    sget-object v3, Ld/j/a/a/F;->o:Lcom/ibm/icu/impl/Trie2$d;

    invoke-virtual {v2, v3}, Lcom/ibm/icu/impl/Trie2;->a(Lcom/ibm/icu/impl/Trie2$d;)Ljava/util/Iterator;

    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ibm/icu/impl/Trie2$a;

    iget-boolean v4, v3, Lcom/ibm/icu/impl/Trie2$a;->d:Z

    if-nez v4, :cond_1

    .line 10
    iget v3, v3, Lcom/ibm/icu/impl/Trie2$a;->a:I

    .line 11
    invoke-virtual {v1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 12
    invoke-virtual {v1, v3}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    goto :goto_0

    .line 13
    :pswitch_2
    invoke-static {}, Ld/j/a/a/D;->d()Ld/j/a/a/D;

    move-result-object v2

    iget-object v2, v2, Ld/j/a/a/D;->a:Ld/j/a/a/F;

    invoke-virtual {v2, v1}, Ld/j/a/a/F;->a(Lcom/ibm/icu/text/UnicodeSet;)V

    goto :goto_1

    .line 14
    :pswitch_3
    invoke-static {}, Ld/j/a/a/D;->c()Ld/j/a/a/D;

    move-result-object v2

    iget-object v2, v2, Ld/j/a/a/D;->a:Ld/j/a/a/F;

    invoke-virtual {v2, v1}, Ld/j/a/a/F;->a(Lcom/ibm/icu/text/UnicodeSet;)V

    goto :goto_1

    .line 15
    :pswitch_4
    invoke-static {}, Ld/j/a/a/D;->b()Ld/j/a/a/D;

    move-result-object v2

    iget-object v2, v2, Ld/j/a/a/D;->a:Ld/j/a/a/F;

    invoke-virtual {v2, v1}, Ld/j/a/a/F;->a(Lcom/ibm/icu/text/UnicodeSet;)V

    goto :goto_1

    .line 16
    :pswitch_5
    invoke-static {}, Ld/j/a/a/D;->b()Ld/j/a/a/D;

    move-result-object v2

    iget-object v2, v2, Ld/j/a/a/D;->a:Ld/j/a/a/F;

    invoke-virtual {v2, v1}, Ld/j/a/a/F;->a(Lcom/ibm/icu/text/UnicodeSet;)V

    .line 17
    sget-object v2, Ld/j/a/a/aa;->h:Ld/j/a/a/aa;

    invoke-virtual {v2, v1}, Ld/j/a/a/aa;->a(Lcom/ibm/icu/text/UnicodeSet;)V

    goto :goto_1

    .line 18
    :pswitch_6
    sget-object v2, Ld/j/a/a/Aa;->j:Ld/j/a/a/Aa;

    invoke-virtual {v2, v1}, Ld/j/a/a/Aa;->a(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;

    .line 19
    sget-object v2, Ld/j/a/a/Aa;->j:Ld/j/a/a/Aa;

    invoke-virtual {v2, v1}, Ld/j/a/a/Aa;->b(Lcom/ibm/icu/text/UnicodeSet;)V

    goto :goto_1

    .line 20
    :pswitch_7
    sget-object v2, Ld/j/a/a/Y;->f:Ld/j/a/a/Y;

    invoke-virtual {v2, v1}, Ld/j/a/a/Y;->a(Lcom/ibm/icu/text/UnicodeSet;)V

    goto :goto_1

    .line 21
    :pswitch_8
    sget-object v2, Ld/j/a/a/aa;->h:Ld/j/a/a/aa;

    invoke-virtual {v2, v1}, Ld/j/a/a/aa;->a(Lcom/ibm/icu/text/UnicodeSet;)V

    goto :goto_1

    .line 22
    :pswitch_9
    sget-object v2, Ld/j/a/a/Aa;->j:Ld/j/a/a/Aa;

    invoke-virtual {v2, v1}, Ld/j/a/a/Aa;->b(Lcom/ibm/icu/text/UnicodeSet;)V

    goto :goto_1

    .line 23
    :pswitch_a
    sget-object v2, Ld/j/a/a/Aa;->j:Ld/j/a/a/Aa;

    invoke-virtual {v2, v1}, Ld/j/a/a/Aa;->a(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;

    .line 24
    :cond_1
    :goto_1
    sget-object v2, Lcom/ibm/icu/text/UnicodeSet;->j:[Lcom/ibm/icu/text/UnicodeSet;

    aput-object v1, v2, p0

    goto :goto_3

    .line 25
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UnicodeSet.getInclusions(unknown src "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_2
    :goto_3
    sget-object v1, Lcom/ibm/icu/text/UnicodeSet;->j:[Lcom/ibm/icu/text/UnicodeSet;

    aget-object p0, v1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Ld/j/a/b/X;[IIZ)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x0

    .line 59
    aget v4, p2, v3

    const/4 v6, 0x1

    if-ne v4, v2, :cond_2

    const v1, 0xffff

    .line 60
    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    return v5

    :cond_1
    return v3

    .line 61
    :cond_2
    iget-object v4, v0, Lcom/ibm/icu/text/UnicodeSet;->e:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->size()I

    move-result v4

    if-eqz v4, :cond_13

    .line 62
    aget v4, p2, v3

    if-ge v4, v2, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 63
    :goto_1
    aget v7, p2, v3

    invoke-virtual {v1, v7}, Ld/j/a/b/X;->b(I)C

    move-result v7

    .line 64
    iget-object v8, v0, Lcom/ibm/icu/text/UnicodeSet;->e:Ljava/util/TreeSet;

    invoke-virtual {v8}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v4, :cond_5

    const/4 v11, 0x0

    goto :goto_3

    .line 65
    :cond_5
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v6

    :goto_3
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eqz v4, :cond_6

    if-le v11, v7, :cond_6

    goto/16 :goto_9

    :cond_6
    if-eq v11, v7, :cond_7

    goto :goto_2

    .line 66
    :cond_7
    aget v11, p2, v3

    .line 67
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v2, :cond_a

    sub-int v13, v2, v11

    if-le v13, v12, :cond_8

    move v13, v12

    :cond_8
    const/4 v12, 0x1

    :goto_4
    if-ge v12, v13, :cond_d

    add-int v14, v11, v12

    .line 68
    invoke-virtual {v1, v14}, Ld/j/a/b/X;->b(I)C

    move-result v14

    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v14, v15, :cond_9

    :goto_5
    const/4 v13, 0x0

    goto :goto_7

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_a
    sub-int v13, v11, v2

    if-le v13, v12, :cond_b

    move v13, v12

    :cond_b
    add-int/lit8 v12, v12, -0x1

    const/4 v14, 0x1

    :goto_6
    if-ge v14, v13, :cond_d

    sub-int v15, v11, v14

    .line 69
    invoke-virtual {v1, v15}, Ld/j/a/b/X;->b(I)C

    move-result v15

    sub-int v5, v12, v14

    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v15, v5, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    if-eqz p4, :cond_f

    if-eqz v4, :cond_e

    .line 70
    aget v5, p2, v3

    sub-int v5, v2, v5

    goto :goto_8

    :cond_e
    aget v5, p2, v3

    sub-int/2addr v5, v2

    :goto_8
    if-ne v13, v5, :cond_f

    return v6

    .line 71
    :cond_f
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v13, v5, :cond_4

    if-le v13, v9, :cond_10

    move v9, v13

    :cond_10
    if-eqz v4, :cond_4

    if-ge v13, v9, :cond_4

    :cond_11
    :goto_9
    if-eqz v9, :cond_13

    .line 72
    aget v1, p2, v3

    if-eqz v4, :cond_12

    goto :goto_a

    :cond_12
    neg-int v9, v9

    :goto_a
    add-int/2addr v1, v9

    aput v1, p2, v3

    const/4 v1, 0x2

    return v1

    .line 73
    :cond_13
    invoke-super/range {p0 .. p4}, Ld/j/a/b/za;->a(Ld/j/a/b/X;[IIZ)I

    move-result v1

    return v1
.end method

.method public a(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I
    .locals 5

    .line 363
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-lt p2, v0, :cond_1

    return v0

    .line 364
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->g:Ld/j/a/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 365
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->g:Ld/j/a/a/a;

    invoke-virtual {v0, p1, p2, p3, v1}, Ld/j/a/a/a;->a(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;Ld/j/a/c/i;)I

    move-result p1

    return p1

    .line 366
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->h:Ld/j/a/a/Ea;

    if-eqz v0, :cond_3

    .line 367
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->h:Ld/j/a/a/Ea;

    invoke-virtual {v0, p1, p2, p3}, Ld/j/a/a/Ea;->a(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result p1

    return p1

    .line 368
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->e:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 369
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    if-ne p3, v0, :cond_4

    const/16 v0, 0x21

    goto :goto_1

    :cond_4
    const/16 v0, 0x22

    .line 370
    :goto_1
    new-instance v2, Ld/j/a/a/Ea;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/ibm/icu/text/UnicodeSet;->e:Ljava/util/TreeSet;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, p0, v3, v0}, Ld/j/a/a/Ea;-><init>(Lcom/ibm/icu/text/UnicodeSet;Ljava/util/ArrayList;I)V

    .line 371
    iget-boolean v0, v2, Ld/j/a/a/Ea;->f:Z

    if-eqz v0, :cond_5

    .line 372
    invoke-virtual {v2, p1, p2, p3}, Ld/j/a/a/Ea;->a(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result p1

    return p1

    .line 373
    :cond_5
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;Ld/j/a/c/i;)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;Ld/j/a/c/i;)I
    .locals 3

    .line 374
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    if-eq p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 375
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 376
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 377
    invoke-virtual {p0, v1}, Lcom/ibm/icu/text/UnicodeSet;->h(I)Z

    move-result v2

    if-eq p3, v2, :cond_2

    goto :goto_1

    .line 378
    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    if-lt p2, v0, :cond_1

    :goto_1
    if-nez p4, :cond_3

    return p2

    :cond_3
    const/4 p1, 0x0

    .line 379
    throw p1
.end method

.method public final a(II)Lcom/ibm/icu/text/UnicodeSet;
    .locals 4

    const/4 v0, 0x6

    const-string v1, "Invalid code point U+"

    if-ltz p1, :cond_3

    const v2, 0x10ffff

    if-gt p1, v2, :cond_3

    if-ltz p2, :cond_2

    if-gt p2, v2, :cond_2

    if-ge p1, p2, :cond_0

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/UnicodeSet;->d(II)[I

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ibm/icu/text/UnicodeSet;->a([III)Lcom/ibm/icu/text/UnicodeSet;

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 76
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    :cond_1
    :goto_0
    return-object p0

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v2, p2

    invoke-static {v2, v3, v0}, Ld/j/a/a/Fa;->a(JI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v2, p1

    invoke-static {v2, v3, v0}, Ld/j/a/a/Fa;->a(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Lcom/ibm/icu/text/UnicodeSet$a;I)Lcom/ibm/icu/text/UnicodeSet;
    .locals 7

    .line 347
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->clear()Lcom/ibm/icu/text/UnicodeSet;

    .line 348
    invoke-static {p2}, Lcom/ibm/icu/text/UnicodeSet;->o(I)Lcom/ibm/icu/text/UnicodeSet;

    move-result-object p2

    .line 349
    iget v0, p2, Lcom/ibm/icu/text/UnicodeSet;->a:I

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_0
    if-ge v1, v0, :cond_3

    .line 350
    invoke-virtual {p2, v1}, Lcom/ibm/icu/text/UnicodeSet;->n(I)I

    move-result v4

    .line 351
    invoke-virtual {p2, v1}, Lcom/ibm/icu/text/UnicodeSet;->m(I)I

    move-result v5

    :goto_1
    if-gt v4, v5, :cond_2

    .line 352
    invoke-interface {p1, v4}, Lcom/ibm/icu/text/UnicodeSet$a;->a(I)Z

    move-result v6

    if-eqz v6, :cond_0

    if-gez v3, :cond_1

    move v3, v4

    goto :goto_2

    :cond_0
    if-ltz v3, :cond_1

    add-int/lit8 v6, v4, -0x1

    .line 353
    invoke-virtual {p0, v3, v6}, Lcom/ibm/icu/text/UnicodeSet;->a(II)Lcom/ibm/icu/text/UnicodeSet;

    const/4 v3, -0x1

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-ltz v3, :cond_4

    const p1, 0x10ffff

    .line 354
    invoke-virtual {p0, v3, p1}, Lcom/ibm/icu/text/UnicodeSet;->a(II)Lcom/ibm/icu/text/UnicodeSet;

    :cond_4
    return-object p0
.end method

.method public a(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;
    .locals 3

    .line 91
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 92
    iget-object v0, p1, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    iget v1, p1, Lcom/ibm/icu/text/UnicodeSet;->a:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/ibm/icu/text/UnicodeSet;->a([III)Lcom/ibm/icu/text/UnicodeSet;

    .line 93
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->e:Ljava/util/TreeSet;

    iget-object p1, p1, Lcom/ibm/icu/text/UnicodeSet;->e:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/ibm/icu/text/UnicodeSet;
    .locals 5

    .line 79
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 80
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_7

    .line 81
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-le v0, v2, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const v2, 0xd800

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const v2, 0xdfff

    if-le v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const v4, 0xdbff

    if-gt v0, v4, :cond_4

    .line 84
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v4, v1, :cond_4

    .line 85
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const v4, 0xdc00

    if-lt v1, v4, :cond_4

    if-gt v1, v2, :cond_4

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    :cond_4
    :goto_0
    const v1, 0xffff

    if-le v0, v1, :cond_5

    move v3, v0

    :cond_5
    :goto_1
    if-gez v3, :cond_6

    .line 87
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->e:Ljava/util/TreeSet;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->f:Ljava/lang/String;

    goto :goto_2

    .line 89
    :cond_6
    invoke-virtual {p0, v3, v3}, Lcom/ibm/icu/text/UnicodeSet;->a(II)Lcom/ibm/icu/text/UnicodeSet;

    :goto_2
    return-object p0

    .line 90
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t use zero-length strings in UnicodeSet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/text/ParsePosition;Ld/j/a/b/da;I)Lcom/ibm/icu/text/UnicodeSet;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 94
    new-instance p2, Ljava/text/ParsePosition;

    invoke-direct {p2, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 95
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    new-instance v4, Ld/j/a/a/K;

    invoke-direct {v4, p1, p3, p2}, Ld/j/a/a/K;-><init>(Ljava/lang/String;Ld/j/a/b/da;Ljava/text/ParsePosition;)V

    .line 97
    invoke-virtual {p0, v4, p3, v3, p4}, Lcom/ibm/icu/text/UnicodeSet;->a(Ld/j/a/a/K;Ld/j/a/b/da;Ljava/lang/Appendable;I)V

    .line 98
    iget-object p3, v4, Ld/j/a/a/K;->d:[C

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_6

    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/ibm/icu/text/UnicodeSet;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 100
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result p2

    and-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_3

    .line 101
    invoke-static {p1, p2}, Ld/j/a/a/G;->a(Ljava/lang/CharSequence;I)I

    move-result p2

    .line 102
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-ne p2, p3, :cond_4

    goto :goto_1

    .line 103
    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Parse of \""

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" failed at "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_5
    :goto_1
    return-object p0

    :cond_6
    const-string p1, "Extra chars in variable value"

    .line 104
    invoke-static {v4, p1}, Lcom/ibm/icu/text/UnicodeSet;->a(Ld/j/a/a/K;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a([III)Lcom/ibm/icu/text/UnicodeSet;
    .locals 9

    .line 313
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->a:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/UnicodeSet;->j(I)V

    .line 314
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    const/4 v0, 0x0

    aget p2, p2, v0

    .line 315
    aget v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    const/high16 v5, 0x110000

    const/4 v6, 0x2

    if-eqz p3, :cond_c

    if-eq p3, v2, :cond_8

    if-eq p3, v6, :cond_4

    const/4 v7, 0x3

    if-eq p3, v7, :cond_0

    goto :goto_0

    :cond_0
    if-gt v1, p2, :cond_2

    if-ne p2, v5, :cond_1

    goto/16 :goto_7

    .line 316
    :cond_1
    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->d:[I

    add-int/lit8 v5, v0, 0x1

    aput p2, v1, v0

    goto :goto_1

    :cond_2
    if-ne v1, v5, :cond_3

    goto/16 :goto_7

    .line 317
    :cond_3
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->d:[I

    add-int/lit8 v5, v0, 0x1

    aput v1, p2, v0

    .line 318
    :goto_1
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    add-int/lit8 v0, v3, 0x1

    aget p2, p2, v3

    xor-int/lit8 p3, p3, 0x1

    add-int/lit8 v1, v4, 0x1

    .line 319
    aget v3, p1, v4

    xor-int/2addr p3, v6

    move v4, v1

    move v1, v3

    move v3, v0

    move v0, v5

    goto :goto_0

    :cond_4
    if-ge v1, p2, :cond_5

    .line 320
    iget-object v5, p0, Lcom/ibm/icu/text/UnicodeSet;->d:[I

    add-int/lit8 v6, v0, 0x1

    aput v1, v5, v0

    add-int/lit8 v0, v4, 0x1

    aget v1, p1, v4

    xor-int/lit8 p3, p3, 0x2

    move v4, v0

    goto :goto_2

    :cond_5
    if-ge p2, v1, :cond_6

    .line 321
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    add-int/lit8 v5, v3, 0x1

    aget p2, p2, v3

    xor-int/lit8 p3, p3, 0x1

    move v3, v5

    goto :goto_0

    :cond_6
    if-ne p2, v5, :cond_7

    goto/16 :goto_7

    .line 322
    :cond_7
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    add-int/lit8 v1, v3, 0x1

    aget p2, p2, v3

    xor-int/lit8 p3, p3, 0x1

    add-int/lit8 v3, v4, 0x1

    .line 323
    aget v4, p1, v4

    goto :goto_4

    :cond_8
    if-ge p2, v1, :cond_9

    .line 324
    iget-object v5, p0, Lcom/ibm/icu/text/UnicodeSet;->d:[I

    add-int/lit8 v6, v0, 0x1

    aput p2, v5, v0

    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    add-int/lit8 v0, v3, 0x1

    aget p2, p2, v3

    xor-int/lit8 p3, p3, 0x1

    move v3, v0

    :goto_2
    move v0, v6

    goto :goto_0

    :cond_9
    if-ge v1, p2, :cond_a

    add-int/lit8 v1, v4, 0x1

    .line 325
    aget v4, p1, v4

    xor-int/lit8 p3, p3, 0x2

    :goto_3
    move v8, v4

    move v4, v1

    move v1, v8

    goto/16 :goto_0

    :cond_a
    if-ne p2, v5, :cond_b

    goto/16 :goto_7

    .line 326
    :cond_b
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    add-int/lit8 v1, v3, 0x1

    aget p2, p2, v3

    xor-int/lit8 p3, p3, 0x1

    add-int/lit8 v3, v4, 0x1

    .line 327
    aget v4, p1, v4

    :goto_4
    xor-int/2addr p3, v6

    move v8, v3

    move v3, v1

    move v1, v4

    move v4, v8

    goto/16 :goto_0

    :cond_c
    if-ge p2, v1, :cond_e

    if-lez v0, :cond_d

    .line 328
    iget-object v5, p0, Lcom/ibm/icu/text/UnicodeSet;->d:[I

    add-int/lit8 v6, v0, -0x1

    aget v6, v5, v6

    if-gt p2, v6, :cond_d

    .line 329
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    aget p2, p2, v3

    add-int/lit8 v0, v0, -0x1

    aget v5, v5, v0

    invoke-static {p2, v5}, Lcom/ibm/icu/text/UnicodeSet;->f(II)I

    move-result p2

    goto :goto_5

    .line 330
    :cond_d
    iget-object v5, p0, Lcom/ibm/icu/text/UnicodeSet;->d:[I

    add-int/lit8 v6, v0, 0x1

    aput p2, v5, v0

    .line 331
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    aget p2, p2, v3

    move v0, v6

    :goto_5
    add-int/lit8 v3, v3, 0x1

    xor-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_e
    if-ge v1, p2, :cond_10

    if-lez v0, :cond_f

    .line 332
    iget-object v5, p0, Lcom/ibm/icu/text/UnicodeSet;->d:[I

    add-int/lit8 v6, v0, -0x1

    aget v6, v5, v6

    if-gt v1, v6, :cond_f

    .line 333
    aget v1, p1, v4

    add-int/lit8 v0, v0, -0x1

    aget v5, v5, v0

    invoke-static {v1, v5}, Lcom/ibm/icu/text/UnicodeSet;->f(II)I

    move-result v1

    goto :goto_6

    .line 334
    :cond_f
    iget-object v5, p0, Lcom/ibm/icu/text/UnicodeSet;->d:[I

    add-int/lit8 v6, v0, 0x1

    aput v1, v5, v0

    .line 335
    aget v1, p1, v4

    move v0, v6

    :goto_6
    add-int/lit8 v4, v4, 0x1

    xor-int/lit8 p3, p3, 0x2

    goto/16 :goto_0

    :cond_10
    if-ne p2, v5, :cond_11

    .line 336
    :goto_7
    iget-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->d:[I

    add-int/lit8 p2, v0, 0x1

    aput v5, p1, v0

    .line 337
    iput p2, p0, Lcom/ibm/icu/text/UnicodeSet;->a:I

    .line 338
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    .line 339
    iput-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    .line 340
    iput-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->d:[I

    const/4 p1, 0x0

    .line 341
    iput-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->f:Ljava/lang/String;

    return-object p0

    :cond_11
    if-lez v0, :cond_12

    .line 342
    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->d:[I

    add-int/lit8 v5, v0, -0x1

    aget v5, v1, v5

    if-gt p2, v5, :cond_12

    .line 343
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    aget p2, p2, v3

    add-int/lit8 v0, v0, -0x1

    aget v1, v1, v0

    invoke-static {p2, v1}, Lcom/ibm/icu/text/UnicodeSet;->f(II)I

    move-result p2

    goto :goto_8

    .line 344
    :cond_12
    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->d:[I

    add-int/lit8 v5, v0, 0x1

    aput p2, v1, v0

    .line 345
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    aget p2, p2, v3

    move v0, v5

    :goto_8
    add-int/lit8 v3, v3, 0x1

    xor-int/lit8 p3, p3, 0x1

    add-int/lit8 v1, v4, 0x1

    .line 346
    aget v4, p1, v4

    xor-int/2addr p3, v6

    goto/16 :goto_3
.end method

.method public final a(Ljava/lang/Appendable;Z)Ljava/lang/Appendable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;Z)TT;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->f:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0, p1, p2, v1}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/Appendable;ZZ)Ljava/lang/Appendable;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 27
    :try_start_0
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p1

    :cond_1
    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 28
    :goto_1
    iget-object v3, p0, Lcom/ibm/icu/text/UnicodeSet;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x5c

    if-ge v0, v3, :cond_5

    .line 29
    iget-object v3, p0, Lcom/ibm/icu/text/UnicodeSet;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v0, v5

    .line 31
    invoke-static {v3}, Ld/j/a/a/Fa;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 32
    invoke-static {p1, v3}, Ld/j/a/a/Fa;->a(Ljava/lang/Appendable;I)Z

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    if-ne v3, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 33
    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 34
    :cond_4
    invoke-static {p1, v3}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/Appendable;I)V

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    .line 35
    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-object p1

    :catch_0
    move-exception p1

    .line 36
    new-instance p2, Ld/j/a/c/h;

    invoke-direct {p2, p1}, Ld/j/a/c/h;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Ljava/lang/Appendable;ZZ)Ljava/lang/Appendable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;ZZ)TT;"
        }
    .end annotation

    const/16 v0, 0x5b

    .line 37
    :try_start_0
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 38
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->a:I

    div-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2d

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    .line 39
    invoke-virtual {p0, v2}, Lcom/ibm/icu/text/UnicodeSet;->n(I)I

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v4, v0, -0x1

    .line 40
    invoke-virtual {p0, v4}, Lcom/ibm/icu/text/UnicodeSet;->m(I)I

    move-result v4

    const v5, 0x10ffff

    if-ne v4, v5, :cond_2

    const/16 v2, 0x5e

    .line 41
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_5

    add-int/lit8 v4, v2, -0x1

    .line 42
    invoke-virtual {p0, v4}, Lcom/ibm/icu/text/UnicodeSet;->m(I)I

    move-result v4

    add-int/2addr v4, v3

    .line 43
    invoke-virtual {p0, v2}, Lcom/ibm/icu/text/UnicodeSet;->n(I)I

    move-result v5

    sub-int/2addr v5, v3

    .line 44
    invoke-static {p1, v4, p2}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    if-eq v4, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    if-eq v4, v5, :cond_0

    .line 45
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 46
    :cond_0
    invoke-static {p1, v5, p2}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v2, v0, :cond_5

    .line 47
    invoke-virtual {p0, v2}, Lcom/ibm/icu/text/UnicodeSet;->n(I)I

    move-result v3

    .line 48
    invoke-virtual {p0, v2}, Lcom/ibm/icu/text/UnicodeSet;->m(I)I

    move-result v4

    .line 49
    invoke-static {p1, v3, p2}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    if-eq v3, v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    if-eq v3, v4, :cond_3

    .line 50
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 51
    :cond_3
    invoke-static {p1, v4, p2}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    .line 52
    iget-object p3, p0, Lcom/ibm/icu/text/UnicodeSet;->e:Ljava/util/TreeSet;

    invoke-virtual {p3}, Ljava/util/TreeSet;->size()I

    move-result p3

    if-lez p3, :cond_6

    .line 53
    iget-object p3, p0, Lcom/ibm/icu/text/UnicodeSet;->e:Ljava/util/TreeSet;

    invoke-virtual {p3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x7b

    .line 54
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 55
    invoke-static {p1, v0, p2}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/Appendable;Ljava/lang/String;Z)Ljava/lang/Appendable;

    const/16 v0, 0x7d

    .line 56
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_2

    :cond_6
    const/16 p2, 0x5d

    .line 57
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 58
    new-instance p2, Ld/j/a/c/h;

    invoke-direct {p2, p1}, Ld/j/a/c/h;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Ld/j/a/a/K;Ld/j/a/b/da;Ljava/lang/Appendable;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 v6, 0x3

    .line 105
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/UnicodeSet;->clear()Lcom/ibm/icu/text/UnicodeSet;

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    move-object v10, v9

    move-object v12, v10

    move-object/from16 v16, v12

    move-object v13, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_1
    const/4 v4, 0x2

    if-eq v8, v4, :cond_6b

    .line 107
    invoke-virtual/range {p1 .. p1}, Ld/j/a/a/K;->b()Z

    move-result v4

    if-nez v4, :cond_6b

    and-int/lit8 v4, v6, -0x3

    .line 108
    invoke-virtual {v2, v0}, Ld/j/a/a/K;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v10

    .line 109
    invoke-virtual {v2, v4}, Ld/j/a/a/K;->c(I)I

    move-result v10

    move-object/from16 v20, v12

    const/16 v12, 0x5b

    if-eq v10, v12, :cond_1

    const/16 v12, 0x5c

    if-ne v10, v12, :cond_3

    :cond_1
    and-int/lit8 v4, v4, -0x5

    .line 110
    invoke-virtual {v2, v4}, Ld/j/a/a/K;->c(I)I

    move-result v4

    const/16 v12, 0x5b

    if-ne v10, v12, :cond_2

    const/16 v10, 0x3a

    if-ne v4, v10, :cond_3

    goto :goto_2

    :cond_2
    const/16 v10, 0x4e

    if-eq v4, v10, :cond_4

    const/16 v10, 0x70

    if-eq v4, v10, :cond_4

    const/16 v10, 0x50

    if-ne v4, v10, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 111
    :goto_3
    invoke-virtual {v2, v0}, Ld/j/a/a/K;->b(Ljava/lang/Object;)V

    if-eqz v4, :cond_5

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto/16 :goto_8

    .line 112
    :cond_5
    invoke-virtual {v2, v9}, Ld/j/a/a/K;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    invoke-virtual {v2, v6}, Ld/j/a/a/K;->c(I)I

    move-result v12

    .line 114
    iget-boolean v4, v2, Ld/j/a/a/K;->f:Z

    const/16 v9, 0x5b

    if-ne v12, v9, :cond_9

    if-nez v4, :cond_9

    const/4 v10, 0x1

    if-ne v8, v10, :cond_6

    .line 115
    invoke-virtual {v2, v0}, Ld/j/a/a/K;->b(Ljava/lang/Object;)V

    const/4 v9, 0x1

    move-object/from16 v21, v0

    goto/16 :goto_6

    .line 116
    :cond_6
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2, v0}, Ld/j/a/a/K;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    invoke-virtual {v2, v6}, Ld/j/a/a/K;->c(I)I

    move-result v4

    .line 119
    iget-boolean v8, v2, Ld/j/a/a/K;->f:Z

    const/16 v9, 0x5e

    if-ne v4, v9, :cond_7

    if-nez v8, :cond_7

    .line 120
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2, v0}, Ld/j/a/a/K;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    invoke-virtual {v2, v6}, Ld/j/a/a/K;->c(I)I

    move-result v4

    .line 123
    iget-boolean v8, v2, Ld/j/a/a/K;->f:Z

    const/16 v8, 0x2d

    const/16 v18, 0x1

    goto :goto_4

    :cond_7
    const/16 v8, 0x2d

    :goto_4
    move v12, v4

    if-ne v12, v8, :cond_8

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x1

    move-object v9, v0

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x1

    goto :goto_8

    .line 124
    :cond_8
    invoke-virtual {v2, v0}, Ld/j/a/a/K;->b(Ljava/lang/Object;)V

    const/4 v4, 0x1

    move-object/from16 v27, v0

    move v9, v6

    move-object/from16 v8, v19

    move-object/from16 v6, v20

    const/4 v0, 0x1

    goto/16 :goto_2d

    :cond_9
    if-eqz v3, :cond_b

    .line 125
    move-object v9, v3

    check-cast v9, Ld/j/a/b/ma$a;

    .line 126
    iget-object v10, v9, Ld/j/a/b/ma$a;->a:Ld/j/a/b/ma;

    move-object/from16 v21, v0

    .line 127
    iget-object v0, v10, Ld/j/a/b/ma;->c:Ld/j/a/b/Z$a;

    .line 128
    iget-char v0, v0, Ld/j/a/b/Z$a;->d:C

    sub-int v0, v12, v0

    if-ltz v0, :cond_a

    .line 129
    iget-object v10, v10, Ld/j/a/b/ma;->g:Ljava/util/List;

    .line 130
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v0, v10, :cond_a

    .line 131
    iget-object v9, v9, Ld/j/a/b/ma$a;->a:Ld/j/a/b/ma;

    .line 132
    iget-object v9, v9, Ld/j/a/b/ma;->g:Ljava/util/List;

    .line 133
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/a/b/Aa;

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_c

    .line 134
    :try_start_0
    check-cast v0, Lcom/ibm/icu/text/UnicodeSet;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x3

    move-object v10, v0

    const/4 v0, 0x3

    goto :goto_7

    :catch_0
    const-string v0, "Syntax error"

    .line 135
    invoke-static {v2, v0}, Lcom/ibm/icu/text/UnicodeSet;->a(Ld/j/a/a/K;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_b
    move-object/from16 v21, v0

    :cond_c
    const/4 v9, 0x0

    :goto_6
    const/4 v0, 0x0

    move-object v10, v0

    move v0, v9

    :goto_7
    move-object/from16 v9, v21

    :goto_8
    if-eqz v0, :cond_44

    const/4 v4, 0x1

    if-ne v15, v4, :cond_e

    if-nez v14, :cond_d

    .line 136
    invoke-virtual {v13, v11, v11}, Lcom/ibm/icu/text/UnicodeSet;->a(II)Lcom/ibm/icu/text/UnicodeSet;

    const/4 v4, 0x0

    .line 137
    invoke-static {v7, v11, v4}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    const/16 v4, 0x2d

    const/4 v14, 0x0

    goto :goto_9

    :cond_d
    const-string v0, "Char expected after operator"

    .line 138
    invoke-static {v2, v0}, Lcom/ibm/icu/text/UnicodeSet;->a(Ld/j/a/a/K;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_e
    const/16 v4, 0x2d

    :goto_9
    if-eq v14, v4, :cond_f

    const/16 v4, 0x26

    if-ne v14, v4, :cond_10

    .line 139
    :cond_f
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    if-nez v10, :cond_12

    if-nez v16, :cond_11

    .line 140
    new-instance v16, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct/range {v16 .. v16}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    :cond_11
    move-object/from16 v10, v16

    :cond_12
    const/4 v4, 0x1

    if-eq v0, v4, :cond_3f

    const/4 v4, 0x2

    if-eq v0, v4, :cond_14

    const/4 v4, 0x3

    if-eq v0, v4, :cond_13

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v10, v7, v0}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/Appendable;Z)Ljava/lang/Appendable;

    :goto_a
    move/from16 v21, v6

    move/from16 v23, v8

    move-object/from16 v27, v9

    move/from16 v22, v11

    move/from16 v17, v14

    goto/16 :goto_20

    :cond_14
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v2, v6}, Ld/j/a/a/K;->d(I)V

    .line 143
    invoke-virtual/range {p1 .. p1}, Ld/j/a/a/K;->c()Ljava/lang/String;

    move-result-object v4

    .line 144
    new-instance v12, Ljava/text/ParsePosition;

    invoke-direct {v12, v0}, Ljava/text/ParsePosition;-><init>(I)V

    .line 145
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    add-int/lit8 v13, v0, 0x5

    .line 146
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    if-le v13, v15, :cond_15

    move/from16 v21, v6

    move/from16 v23, v8

    move-object/from16 v27, v9

    :goto_b
    move/from16 v22, v11

    move/from16 v17, v14

    goto/16 :goto_1f

    :cond_15
    const-string v13, "[:"

    const/4 v15, 0x0

    move-object/from16 v27, v9

    const/4 v9, 0x2

    .line 147
    invoke-virtual {v4, v0, v13, v15, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v9

    if-eqz v9, :cond_17

    add-int/lit8 v0, v0, 0x2

    .line 148
    invoke-static {v4, v0}, Ld/j/a/a/G;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 149
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v0, v9, :cond_16

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v13, 0x5e

    if-ne v9, v13, :cond_16

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x1

    goto :goto_c

    :cond_16
    const/4 v9, 0x0

    :goto_c
    const/4 v13, 0x1

    const/4 v15, 0x0

    goto :goto_12

    :cond_17
    const/16 v22, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x2

    const-string v24, "\\p"

    move-object/from16 v21, v4

    move/from16 v23, v0

    .line 150
    invoke-virtual/range {v21 .. v26}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v9

    if-nez v9, :cond_19

    const-string v9, "\\N"

    const/4 v13, 0x2

    const/4 v15, 0x0

    .line 151
    invoke-virtual {v4, v0, v9, v15, v13}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v9

    if-eqz v9, :cond_18

    goto :goto_f

    :cond_18
    :goto_d
    move/from16 v21, v6

    :goto_e
    move/from16 v23, v8

    goto :goto_b

    :cond_19
    :goto_f
    add-int/lit8 v9, v0, 0x1

    .line 152
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v13, 0x50

    if-ne v9, v13, :cond_1a

    const/4 v13, 0x1

    goto :goto_10

    :cond_1a
    const/4 v13, 0x0

    :goto_10
    const/16 v15, 0x4e

    if-ne v9, v15, :cond_1b

    const/4 v9, 0x1

    const/4 v15, 0x1

    goto :goto_11

    :cond_1b
    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_11
    add-int/lit8 v0, v0, 0x2

    .line 153
    invoke-static {v4, v0}, Ld/j/a/a/G;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 154
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v0, v9, :cond_18

    add-int/lit8 v9, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v17, v9

    const/16 v9, 0x7b

    if-eq v0, v9, :cond_1c

    goto :goto_d

    :cond_1c
    const/4 v0, 0x0

    move v9, v13

    move/from16 v0, v17

    const/4 v13, 0x0

    :goto_12
    if-eqz v13, :cond_1d

    const-string v17, ":]"

    goto :goto_13

    :cond_1d
    const-string v17, "}"

    :goto_13
    move/from16 v21, v6

    move-object/from16 v6, v17

    .line 155
    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-gez v6, :cond_1e

    goto :goto_e

    :cond_1e
    move/from16 v22, v11

    const/16 v11, 0x3d

    .line 156
    invoke-virtual {v4, v11, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v11

    if-ltz v11, :cond_1f

    if-ge v11, v6, :cond_1f

    if-nez v15, :cond_1f

    .line 157
    invoke-virtual {v4, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v11, v11, 0x1

    .line 158
    invoke-virtual {v4, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    goto :goto_14

    .line 159
    :cond_1f
    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_20

    const-string v11, "na"

    move-object/from16 v28, v11

    move-object v11, v0

    move-object/from16 v0, v28

    goto :goto_14

    :cond_20
    const-string v11, ""

    .line 160
    :goto_14
    invoke-virtual {v10}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    if-eqz v3, :cond_21

    .line 161
    instance-of v15, v3, Lcom/ibm/icu/text/UnicodeSet$e;

    if-eqz v15, :cond_21

    move-object v15, v3

    check-cast v15, Lcom/ibm/icu/text/UnicodeSet$e;

    .line 162
    invoke-virtual {v15}, Lcom/ibm/icu/text/UnicodeSet$e;->a()Z

    move-result v15

    if-eqz v15, :cond_21

    goto :goto_15

    .line 163
    :cond_21
    sget-object v15, Lcom/ibm/icu/text/UnicodeSet;->i:Lcom/ibm/icu/text/UnicodeSet$e;

    if-eqz v15, :cond_22

    .line 164
    invoke-virtual {v15}, Lcom/ibm/icu/text/UnicodeSet$e;->a()Z

    move-result v15

    if-eqz v15, :cond_22

    :goto_15
    move/from16 v17, v14

    goto/16 :goto_18

    .line 165
    :cond_22
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_32

    .line 166
    sget-object v15, Ld/j/a/a/Ca;->e:Ld/j/a/a/Ca;

    move/from16 v17, v14

    const/4 v14, 0x0

    .line 167
    invoke-virtual {v15, v14, v0}, Ld/j/a/a/Ca;->a(ILjava/lang/CharSequence;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_31

    const/16 v0, 0x1005

    if-ne v14, v0, :cond_23

    const/16 v14, 0x2000

    :cond_23
    if-ltz v14, :cond_24

    const/16 v0, 0x3d

    if-lt v14, v0, :cond_26

    :cond_24
    const/16 v0, 0x1000

    if-lt v14, v0, :cond_25

    const/16 v0, 0x1016

    if-lt v14, v0, :cond_26

    :cond_25
    const/16 v0, 0x2000

    if-lt v14, v0, :cond_2a

    const/16 v0, 0x2001

    if-ge v14, v0, :cond_2a

    .line 168
    :cond_26
    :try_start_1
    invoke-static {v14, v11}, Ld/j/a/a/a/a;->a(ILjava/lang/CharSequence;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_17

    :catch_1
    move-exception v0

    move-object v15, v0

    const/16 v0, 0x1002

    if-eq v14, v0, :cond_28

    const/16 v0, 0x1010

    if-eq v14, v0, :cond_28

    const/16 v0, 0x1011

    if-ne v14, v0, :cond_27

    goto :goto_16

    .line 169
    :cond_27
    throw v15

    .line 170
    :cond_28
    :goto_16
    invoke-static {v11}, Ld/j/a/a/G;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_29

    const/16 v11, 0xff

    if-gt v0, v11, :cond_29

    goto :goto_17

    .line 171
    :cond_29
    throw v15

    :cond_2a
    const/16 v0, 0x3000

    if-eq v14, v0, :cond_30

    const/16 v0, 0x4000

    if-eq v14, v0, :cond_2f

    const/16 v0, 0x4005

    if-eq v14, v0, :cond_2d

    const/16 v0, 0x400b

    if-eq v14, v0, :cond_2c

    const/16 v0, 0x7000

    if-ne v14, v0, :cond_2b

    const/16 v0, 0x100a

    .line 172
    invoke-static {v0, v11}, Ld/j/a/a/a/a;->a(ILjava/lang/CharSequence;)I

    move-result v0

    :goto_17
    move/from16 v23, v8

    goto/16 :goto_1a

    .line 173
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported property"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unicode_1_Name (na1) not supported"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_2d
    invoke-static {v11}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v0}, Ld/j/a/a/a/a;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v11, -0x1

    if-eq v0, v11, :cond_2e

    .line 177
    invoke-virtual {v10}, Lcom/ibm/icu/text/UnicodeSet;->clear()Lcom/ibm/icu/text/UnicodeSet;

    .line 178
    invoke-virtual {v10, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    goto :goto_18

    .line 179
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid character name"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_2f
    invoke-static {v11}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/a/c/o;->a(Ljava/lang/String;)Ld/j/a/c/o;

    move-result-object v0

    .line 181
    new-instance v11, Lcom/ibm/icu/text/UnicodeSet$d;

    invoke-direct {v11, v0}, Lcom/ibm/icu/text/UnicodeSet$d;-><init>(Ld/j/a/c/o;)V

    const/4 v0, 0x2

    invoke-virtual {v10, v11, v0}, Lcom/ibm/icu/text/UnicodeSet;->a(Lcom/ibm/icu/text/UnicodeSet$a;I)Lcom/ibm/icu/text/UnicodeSet;

    :goto_18
    move/from16 v23, v8

    goto/16 :goto_1d

    .line 182
    :cond_30
    invoke-static {v11}, Ld/j/a/a/G;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    .line 183
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet$b;

    invoke-direct {v0, v14, v15}, Lcom/ibm/icu/text/UnicodeSet$b;-><init>(D)V

    const/4 v11, 0x1

    invoke-virtual {v10, v0, v11}, Lcom/ibm/icu/text/UnicodeSet;->a(Lcom/ibm/icu/text/UnicodeSet$a;I)Lcom/ibm/icu/text/UnicodeSet;

    goto :goto_18

    .line 184
    :cond_31
    new-instance v2, Ld/j/a/a/y;

    const-string v3, "Invalid name: "

    invoke-static {v3, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/j/a/a/y;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_32
    move/from16 v17, v14

    .line 185
    sget-object v14, Ld/j/a/a/Ca;->e:Ld/j/a/a/Ca;

    const/16 v15, 0x2000

    .line 186
    invoke-virtual {v14, v15, v0}, Ld/j/a/a/Ca;->b(ILjava/lang/CharSequence;)I

    move-result v15

    const/4 v1, -0x1

    if-ne v15, v1, :cond_3a

    const/16 v15, 0x100a

    move/from16 v23, v8

    .line 187
    invoke-virtual {v14, v15, v0}, Ld/j/a/a/Ca;->b(ILjava/lang/CharSequence;)I

    move-result v8

    if-ne v8, v1, :cond_39

    const/4 v8, 0x0

    .line 188
    invoke-virtual {v14, v8, v0}, Ld/j/a/a/Ca;->a(ILjava/lang/CharSequence;)I

    move-result v8

    if-ne v8, v1, :cond_33

    const/4 v8, -0x1

    const/4 v14, -0x1

    goto :goto_19

    :cond_33
    move v14, v8

    :goto_19
    if-ltz v14, :cond_34

    const/16 v8, 0x3d

    if-ge v14, v8, :cond_34

    const/4 v0, 0x1

    :goto_1a
    move v8, v14

    goto :goto_1b

    :cond_34
    if-ne v14, v1, :cond_38

    const-string v1, "ANY"

    .line 189
    invoke-static {v1, v0}, Ld/j/a/a/Ca;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_35

    const v0, 0x10ffff

    .line 190
    invoke-virtual {v10}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 191
    invoke-virtual {v10}, Lcom/ibm/icu/text/UnicodeSet;->clear()Lcom/ibm/icu/text/UnicodeSet;

    const/4 v1, 0x0

    .line 192
    invoke-virtual {v10, v1, v0}, Lcom/ibm/icu/text/UnicodeSet;->c(II)Lcom/ibm/icu/text/UnicodeSet;

    goto :goto_1d

    :cond_35
    const/4 v1, 0x0

    const-string v8, "ASCII"

    .line 193
    invoke-static {v8, v0}, Ld/j/a/a/Ca;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_36

    const/16 v0, 0x7f

    .line 194
    invoke-virtual {v10}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 195
    invoke-virtual {v10}, Lcom/ibm/icu/text/UnicodeSet;->clear()Lcom/ibm/icu/text/UnicodeSet;

    .line 196
    invoke-virtual {v10, v1, v0}, Lcom/ibm/icu/text/UnicodeSet;->c(II)Lcom/ibm/icu/text/UnicodeSet;

    goto :goto_1d

    :cond_36
    const-string v1, "Assigned"

    .line 197
    invoke-static {v1, v0}, Ld/j/a/a/Ca;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_37

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/16 v8, 0x2000

    goto :goto_1c

    .line 198
    :cond_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid property alias: "

    const-string v3, "="

    invoke-static {v2, v0, v3, v11}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 199
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing property value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move v0, v8

    const/16 v8, 0x100a

    goto :goto_1b

    :cond_3a
    move/from16 v23, v8

    const/16 v14, 0x2000

    move v0, v15

    const/16 v8, 0x2000

    :goto_1b
    const/4 v1, 0x0

    .line 200
    :goto_1c
    invoke-virtual {v10, v8, v0}, Lcom/ibm/icu/text/UnicodeSet;->b(II)Lcom/ibm/icu/text/UnicodeSet;

    if-eqz v1, :cond_3b

    .line 201
    invoke-virtual {v10}, Lcom/ibm/icu/text/UnicodeSet;->n()Lcom/ibm/icu/text/UnicodeSet;

    :cond_3b
    :goto_1d
    if-eqz v9, :cond_3c

    .line 202
    invoke-virtual {v10}, Lcom/ibm/icu/text/UnicodeSet;->n()Lcom/ibm/icu/text/UnicodeSet;

    :cond_3c
    if-eqz v13, :cond_3d

    const/4 v0, 0x2

    goto :goto_1e

    :cond_3d
    const/4 v0, 0x1

    :goto_1e
    add-int/2addr v6, v0

    .line 203
    invoke-virtual {v12, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 204
    :goto_1f
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    if-eqz v0, :cond_3e

    .line 205
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {v2, v0}, Ld/j/a/a/K;->b(I)V

    .line 206
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 207
    :try_start_2
    invoke-interface {v7, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_20

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 208
    new-instance v0, Ld/j/a/c/h;

    invoke-direct {v0, v1}, Ld/j/a/c/h;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3e
    const-string v0, "Invalid property pattern"

    .line 209
    invoke-static {v2, v0}, Lcom/ibm/icu/text/UnicodeSet;->a(Ld/j/a/a/K;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3f
    move/from16 v21, v6

    move/from16 v23, v8

    move-object/from16 v27, v9

    move/from16 v22, v11

    move/from16 v17, v14

    .line 210
    invoke-virtual {v10, v2, v3, v7, v5}, Lcom/ibm/icu/text/UnicodeSet;->a(Ld/j/a/a/K;Ld/j/a/b/da;Ljava/lang/Appendable;I)V

    :goto_20
    if-nez v23, :cond_40

    move-object/from16 v1, p0

    .line 211
    invoke-virtual {v1, v10}, Lcom/ibm/icu/text/UnicodeSet;->b(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;

    const/4 v8, 0x2

    const/4 v0, 0x2

    const/16 v17, 0x1

    move-object v13, v1

    move/from16 v9, v21

    goto/16 :goto_37

    :cond_40
    move-object/from16 v1, p0

    if-eqz v17, :cond_43

    const/16 v0, 0x26

    move/from16 v14, v17

    if-eq v14, v0, :cond_42

    const/16 v0, 0x2d

    if-eq v14, v0, :cond_41

    goto :goto_21

    .line 212
    :cond_41
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 213
    iget-object v0, v10, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    iget v4, v10, Lcom/ibm/icu/text/UnicodeSet;->a:I

    const/4 v6, 0x2

    invoke-virtual {v1, v0, v4, v6}, Lcom/ibm/icu/text/UnicodeSet;->b([III)Lcom/ibm/icu/text/UnicodeSet;

    .line 214
    iget-object v0, v1, Lcom/ibm/icu/text/UnicodeSet;->e:Ljava/util/TreeSet;

    iget-object v4, v10, Lcom/ibm/icu/text/UnicodeSet;->e:Ljava/util/TreeSet;

    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->removeAll(Ljava/util/Collection;)Z

    goto :goto_21

    .line 215
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 216
    iget-object v0, v10, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    iget v4, v10, Lcom/ibm/icu/text/UnicodeSet;->a:I

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v4, v6}, Lcom/ibm/icu/text/UnicodeSet;->b([III)Lcom/ibm/icu/text/UnicodeSet;

    .line 217
    iget-object v0, v1, Lcom/ibm/icu/text/UnicodeSet;->e:Ljava/util/TreeSet;

    iget-object v4, v10, Lcom/ibm/icu/text/UnicodeSet;->e:Ljava/util/TreeSet;

    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->retainAll(Ljava/util/Collection;)Z

    goto :goto_21

    .line 218
    :cond_43
    invoke-virtual {v1, v10}, Lcom/ibm/icu/text/UnicodeSet;->a(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;

    :goto_21
    const/4 v0, 0x0

    const/4 v4, 0x2

    move-object v13, v1

    move-object/from16 v8, v19

    move-object/from16 v6, v20

    move/from16 v9, v21

    move/from16 v11, v22

    move/from16 v0, v23

    const/4 v14, 0x0

    const/4 v15, 0x2

    goto/16 :goto_31

    :cond_44
    move/from16 v21, v6

    move/from16 v23, v8

    move-object/from16 v27, v9

    move/from16 v22, v11

    if-eqz v23, :cond_6a

    const/16 v0, 0x24

    if-nez v4, :cond_60

    const/16 v4, 0x5d

    if-eq v12, v0, :cond_5b

    const/16 v0, 0x26

    if-eq v12, v0, :cond_59

    const/16 v0, 0x2d

    if-eq v12, v0, :cond_55

    const/16 v0, 0x7b

    if-eq v12, v0, :cond_4a

    if-eq v12, v4, :cond_46

    const/16 v0, 0x5e

    if-eq v12, v0, :cond_45

    goto/16 :goto_32

    :cond_45
    const-string v0, "\'^\' not after \'[\'"

    .line 219
    invoke-static {v2, v0}, Lcom/ibm/icu/text/UnicodeSet;->a(Ld/j/a/a/K;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_46
    const/4 v0, 0x1

    if-ne v15, v0, :cond_47

    move/from16 v11, v22

    .line 220
    invoke-virtual {v13, v11, v11}, Lcom/ibm/icu/text/UnicodeSet;->a(II)Lcom/ibm/icu/text/UnicodeSet;

    const/4 v0, 0x0

    .line 221
    invoke-static {v7, v11, v0}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    goto :goto_22

    :cond_47
    move/from16 v11, v22

    :goto_22
    const/16 v0, 0x2d

    if-ne v14, v0, :cond_48

    .line 222
    invoke-virtual {v13, v14, v14}, Lcom/ibm/icu/text/UnicodeSet;->a(II)Lcom/ibm/icu/text/UnicodeSet;

    .line 223
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_48
    const/16 v0, 0x26

    if-eq v14, v0, :cond_49

    .line 224
    :goto_23
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v8, v19

    move-object/from16 v6, v20

    move/from16 v9, v21

    goto/16 :goto_2c

    :cond_49
    const-string v0, "Trailing \'&\'"

    .line 225
    invoke-static {v2, v0}, Lcom/ibm/icu/text/UnicodeSet;->a(Ld/j/a/a/K;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4a
    move/from16 v11, v22

    const/4 v0, 0x0

    if-eqz v14, :cond_4c

    const/16 v4, 0x2d

    if-ne v14, v4, :cond_4b

    goto :goto_24

    :cond_4b
    const-string v3, "Missing operand after operator"

    .line 226
    invoke-static {v2, v3}, Lcom/ibm/icu/text/UnicodeSet;->a(Ld/j/a/a/K;Ljava/lang/String;)V

    throw v0

    :cond_4c
    :goto_24
    const/4 v0, 0x1

    if-ne v15, v0, :cond_4d

    .line 227
    invoke-virtual {v13, v11, v11}, Lcom/ibm/icu/text/UnicodeSet;->a(II)Lcom/ibm/icu/text/UnicodeSet;

    const/4 v0, 0x0

    .line 228
    invoke-static {v7, v11, v0}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    goto :goto_25

    :cond_4d
    const/4 v0, 0x0

    :goto_25
    if-nez v20, :cond_4e

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v0

    goto :goto_26

    :cond_4e
    move-object/from16 v6, v20

    .line 230
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object v12, v6

    .line 231
    :goto_26
    invoke-virtual/range {p1 .. p1}, Ld/j/a/a/K;->b()Z

    move-result v0

    if-nez v0, :cond_50

    move/from16 v9, v21

    .line 232
    invoke-virtual {v2, v9}, Ld/j/a/a/K;->c(I)I

    move-result v0

    .line 233
    iget-boolean v4, v2, Ld/j/a/a/K;->f:Z

    const/16 v6, 0x7d

    if-ne v0, v6, :cond_4f

    if-nez v4, :cond_4f

    const/4 v0, 0x1

    goto :goto_27

    .line 234
    :cond_4f
    invoke-static {v12, v0}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/Appendable;I)V

    move/from16 v21, v9

    goto :goto_26

    :cond_50
    move/from16 v9, v21

    const/4 v0, 0x0

    .line 235
    :goto_27
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v6, 0x1

    if-lt v4, v6, :cond_54

    if-eqz v0, :cond_54

    .line 236
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x2d

    if-ne v14, v4, :cond_53

    if-nez v19, :cond_51

    const-string v10, ""

    goto :goto_28

    :cond_51
    move-object/from16 v10, v19

    .line 237
    :goto_28
    invoke-static {v10}, Ld/j/a/a/a/a;->b(Ljava/lang/CharSequence;)I

    move-result v4

    .line 238
    invoke-static {v0}, Ld/j/a/a/a/a;->b(Ljava/lang/CharSequence;)I

    move-result v6

    const v8, 0x7fffffff

    if-eq v4, v8, :cond_52

    const v8, 0x7fffffff

    if-eq v6, v8, :cond_52

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 240
    invoke-virtual {v13, v4, v6}, Lcom/ibm/icu/text/UnicodeSet;->a(II)Lcom/ibm/icu/text/UnicodeSet;

    goto :goto_29

    .line 241
    :cond_52
    :try_start_3
    iget-object v4, v13, Lcom/ibm/icu/text/UnicodeSet;->e:Ljava/util/TreeSet;

    const/4 v6, 0x1

    move-object/from16 v8, v19

    invoke-static {v8, v0, v6, v4}, Ld/j/a/a/P;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Collection;)Ljava/util/Collection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_29
    const/16 v4, 0x7b

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v10, v8

    const/4 v14, 0x0

    goto :goto_2a

    :catch_3
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ibm/icu/text/UnicodeSet;->a(Ld/j/a/a/K;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 243
    :cond_53
    invoke-virtual {v13, v0}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/CharSequence;)Lcom/ibm/icu/text/UnicodeSet;

    const/16 v4, 0x7b

    move-object v10, v0

    .line 244
    :goto_2a
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    .line 245
    invoke-static {v7, v0, v4}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/Appendable;Ljava/lang/String;Z)Ljava/lang/Appendable;

    const/16 v0, 0x7d

    .line 246
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v15, 0x0

    goto :goto_2f

    :cond_54
    const-string v0, "Invalid multicharacter string"

    .line 247
    invoke-static {v2, v0}, Lcom/ibm/icu/text/UnicodeSet;->a(Ld/j/a/a/K;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_55
    move-object/from16 v8, v19

    move-object/from16 v6, v20

    move/from16 v9, v21

    move/from16 v11, v22

    if-nez v14, :cond_58

    if-eqz v15, :cond_56

    goto :goto_2b

    :cond_56
    if-eqz v8, :cond_57

    :goto_2b
    int-to-char v0, v12

    move v14, v0

    move/from16 v0, v23

    goto :goto_2d

    .line 248
    :cond_57
    invoke-virtual {v13, v12, v12}, Lcom/ibm/icu/text/UnicodeSet;->a(II)Lcom/ibm/icu/text/UnicodeSet;

    .line 249
    invoke-virtual {v2, v9}, Ld/j/a/a/K;->c(I)I

    move-result v0

    .line 250
    iget-boolean v10, v2, Ld/j/a/a/K;->f:Z

    if-ne v0, v4, :cond_58

    if-nez v10, :cond_58

    const-string v0, "-]"

    .line 251
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2c
    const/4 v0, 0x2

    :goto_2d
    const/4 v4, 0x0

    :goto_2e
    move-object v12, v6

    move-object v10, v8

    move v6, v9

    move-object/from16 v9, v27

    move v8, v0

    move-object v0, v4

    goto/16 :goto_1

    :cond_58
    const-string v0, "\'-\' not after char, string, or set"

    .line 252
    invoke-static {v2, v0}, Lcom/ibm/icu/text/UnicodeSet;->a(Ld/j/a/a/K;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_59
    move-object/from16 v8, v19

    move-object/from16 v6, v20

    move/from16 v9, v21

    move/from16 v11, v22

    const/4 v0, 0x0

    const/4 v4, 0x2

    if-ne v15, v4, :cond_5a

    if-nez v14, :cond_5a

    int-to-char v14, v12

    move-object v12, v6

    move-object v10, v8

    :goto_2f
    move v6, v9

    move/from16 v8, v23

    move-object/from16 v9, v27

    goto/16 :goto_1

    :cond_5a
    const-string v3, "\'&\' not after set"

    .line 253
    invoke-static {v2, v3}, Lcom/ibm/icu/text/UnicodeSet;->a(Ld/j/a/a/K;Ljava/lang/String;)V

    throw v0

    :cond_5b
    move-object/from16 v8, v19

    move-object/from16 v6, v20

    move/from16 v9, v21

    move/from16 v11, v22

    move-object/from16 v10, v27

    .line 254
    invoke-virtual {v2, v10}, Ld/j/a/a/K;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 255
    invoke-virtual {v2, v9}, Ld/j/a/a/K;->c(I)I

    move-result v12

    .line 256
    iget-boolean v0, v2, Ld/j/a/a/K;->f:Z

    if-ne v12, v4, :cond_5c

    if-nez v0, :cond_5c

    const/4 v0, 0x1

    goto :goto_30

    :cond_5c
    const/4 v0, 0x0

    :goto_30
    if-nez v3, :cond_5d

    if-nez v0, :cond_5d

    .line 257
    invoke-virtual {v2, v10}, Ld/j/a/a/K;->b(Ljava/lang/Object;)V

    const/16 v12, 0x24

    goto :goto_33

    :cond_5d
    if-eqz v0, :cond_5f

    if-nez v14, :cond_5f

    const/4 v0, 0x1

    if-ne v15, v0, :cond_5e

    .line 258
    invoke-virtual {v13, v11, v11}, Lcom/ibm/icu/text/UnicodeSet;->a(II)Lcom/ibm/icu/text/UnicodeSet;

    const/4 v0, 0x0

    .line 259
    invoke-static {v7, v11, v0}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    :cond_5e
    const v0, 0xffff

    .line 260
    invoke-virtual {v13, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 v0, 0x24

    .line 261
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    move-object/from16 v27, v10

    :goto_31
    const/4 v4, 0x0

    const/16 v17, 0x1

    goto :goto_2e

    :cond_5f
    const-string v0, "Unquoted \'$\'"

    .line 262
    invoke-static {v2, v0}, Lcom/ibm/icu/text/UnicodeSet;->a(Ld/j/a/a/K;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_60
    :goto_32
    move-object/from16 v8, v19

    move-object/from16 v6, v20

    move/from16 v9, v21

    move/from16 v11, v22

    move-object/from16 v10, v27

    :goto_33
    const-string v0, "Invalid range"

    if-eqz v15, :cond_67

    const/4 v4, 0x1

    if-eq v15, v4, :cond_63

    const/4 v0, 0x2

    if-eq v15, v0, :cond_61

    const/4 v0, 0x0

    goto :goto_36

    :cond_61
    if-nez v14, :cond_62

    const/4 v0, 0x0

    move-object v11, v8

    goto :goto_35

    :cond_62
    const-string v0, "Set expected after operator"

    .line 263
    invoke-static {v2, v0}, Lcom/ibm/icu/text/UnicodeSet;->a(Ld/j/a/a/K;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_63
    const/16 v4, 0x2d

    const/16 v19, 0x0

    if-ne v14, v4, :cond_66

    if-nez v8, :cond_65

    if-ge v11, v12, :cond_64

    .line 264
    invoke-virtual {v13, v11, v12}, Lcom/ibm/icu/text/UnicodeSet;->a(II)Lcom/ibm/icu/text/UnicodeSet;

    const/4 v0, 0x0

    .line 265
    invoke-static {v7, v11, v0}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    .line 266
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    invoke-static {v7, v12, v0}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    const/4 v4, 0x0

    move-object/from16 v0, v19

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_36

    .line 268
    :cond_64
    invoke-static {v2, v0}, Lcom/ibm/icu/text/UnicodeSet;->a(Ld/j/a/a/K;Ljava/lang/String;)V

    throw v19

    .line 269
    :cond_65
    invoke-static {v2, v0}, Lcom/ibm/icu/text/UnicodeSet;->a(Ld/j/a/a/K;Ljava/lang/String;)V

    throw v19

    :cond_66
    const/4 v0, 0x0

    .line 270
    invoke-virtual {v13, v11, v11}, Lcom/ibm/icu/text/UnicodeSet;->a(II)Lcom/ibm/icu/text/UnicodeSet;

    .line 271
    invoke-static {v7, v11, v0}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    move v11, v12

    move-object/from16 v0, v19

    goto :goto_36

    :cond_67
    const/16 v4, 0x2d

    const/4 v11, 0x0

    if-ne v14, v4, :cond_69

    if-nez v8, :cond_68

    goto :goto_34

    .line 272
    :cond_68
    invoke-static {v2, v0}, Lcom/ibm/icu/text/UnicodeSet;->a(Ld/j/a/a/K;Ljava/lang/String;)V

    throw v11

    :cond_69
    :goto_34
    move-object v0, v11

    :goto_35
    const/4 v4, 0x1

    move-object v8, v11

    move v11, v12

    const/4 v15, 0x1

    :goto_36
    move-object v12, v6

    move v6, v9

    move-object v9, v10

    move-object v10, v8

    move/from16 v8, v23

    goto/16 :goto_1

    :cond_6a
    const/4 v0, 0x0

    const-string v3, "Missing \'[\'"

    .line 273
    invoke-static {v2, v3}, Lcom/ibm/icu/text/UnicodeSet;->a(Ld/j/a/a/K;Ljava/lang/String;)V

    throw v0

    :cond_6b
    move v9, v6

    const/4 v0, 0x2

    :goto_37
    if-ne v8, v0, :cond_7f

    .line 274
    invoke-virtual {v2, v9}, Ld/j/a/a/K;->d(I)V

    and-int/lit8 v2, v5, 0x2

    if-eqz v2, :cond_7c

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 276
    sget-object v2, Ld/j/a/a/aa;->h:Ld/j/a/a/aa;

    .line 277
    new-instance v3, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v3, v13}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Lcom/ibm/icu/text/UnicodeSet;)V

    .line 278
    sget-object v4, Lcom/ibm/icu/util/ULocale;->i:Lcom/ibm/icu/util/ULocale;

    .line 279
    iget-object v4, v3, Lcom/ibm/icu/text/UnicodeSet;->e:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->clear()V

    .line 280
    iget v4, v13, Lcom/ibm/icu/text/UnicodeSet;->a:I

    div-int/2addr v4, v0

    const/4 v0, 0x0

    :goto_38
    if-ge v0, v4, :cond_6d

    .line 281
    invoke-virtual {v13, v0}, Lcom/ibm/icu/text/UnicodeSet;->n(I)I

    move-result v5

    .line 282
    invoke-virtual {v13, v0}, Lcom/ibm/icu/text/UnicodeSet;->m(I)I

    move-result v6

    :goto_39
    if-gt v5, v6, :cond_6c

    .line 283
    invoke-virtual {v2, v5, v3}, Ld/j/a/a/aa;->a(ILcom/ibm/icu/text/UnicodeSet;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_6c
    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    .line 284
    :cond_6d
    iget-object v0, v13, Lcom/ibm/icu/text/UnicodeSet;->e:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7b

    .line 285
    iget-object v0, v13, Lcom/ibm/icu/text/UnicodeSet;->e:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    .line 286
    invoke-static {v4, v5}, Ld/j/a/a/a/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 287
    iget-object v6, v2, Ld/j/a/a/aa;->c:[C

    if-eqz v6, :cond_79

    if-nez v4, :cond_6e

    goto/16 :goto_42

    .line 288
    :cond_6e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x1

    if-gt v6, v8, :cond_6f

    goto :goto_3b

    .line 289
    :cond_6f
    iget-object v9, v2, Ld/j/a/a/aa;->c:[C

    aget-char v5, v9, v5

    .line 290
    aget-char v8, v9, v8

    const/4 v10, 0x2

    .line 291
    aget-char v9, v9, v10

    if-le v6, v9, :cond_70

    :goto_3b
    const/4 v5, 0x0

    move-object/from16 p1, v0

    goto/16 :goto_43

    :cond_70
    const/4 v6, 0x0

    :goto_3c
    if-ge v6, v5, :cond_79

    add-int v11, v6, v5

    .line 292
    div-int/2addr v11, v10

    add-int/lit8 v10, v11, 0x1

    mul-int v12, v10, v8

    .line 293
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    sub-int v15, v9, v14

    const/16 v16, 0x0

    move/from16 v16, v12

    move/from16 v19, v14

    const/4 v14, 0x0

    :goto_3d
    add-int/lit8 v20, v14, 0x1

    .line 294
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move-object/from16 p1, v0

    .line 295
    iget-object v0, v2, Ld/j/a/a/aa;->c:[C

    add-int/lit8 v21, v16, 0x1

    aget-char v16, v0, v16

    if-nez v16, :cond_71

    const/4 v0, 0x1

    const/4 v14, 0x1

    goto :goto_3f

    :cond_71
    sub-int v14, v14, v16

    if-eqz v14, :cond_72

    goto :goto_3f

    :cond_72
    add-int/lit8 v19, v19, -0x1

    if-gtz v19, :cond_78

    if-eqz v15, :cond_74

    .line 296
    aget-char v0, v0, v21

    if-nez v0, :cond_73

    goto :goto_3e

    :cond_73
    neg-int v14, v15

    goto :goto_3f

    :cond_74
    :goto_3e
    const/4 v14, 0x0

    :goto_3f
    if-nez v14, :cond_76

    :goto_40
    if-ge v9, v8, :cond_75

    .line 297
    iget-object v0, v2, Ld/j/a/a/aa;->c:[C

    add-int v5, v12, v9

    aget-char v5, v0, v5

    if-eqz v5, :cond_75

    .line 298
    array-length v5, v0

    invoke-static {v0, v12, v5, v9}, Ld/j/a/a/a/a;->a([CIII)I

    move-result v0

    .line 299
    invoke-virtual {v3}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 300
    invoke-virtual {v3, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    .line 301
    invoke-virtual {v2, v0, v3}, Ld/j/a/a/aa;->a(ILcom/ibm/icu/text/UnicodeSet;)V

    .line 302
    invoke-static {v0}, Ld/j/a/a/a/a;->c(I)I

    move-result v0

    add-int/2addr v9, v0

    goto :goto_40

    :cond_75
    const/4 v5, 0x1

    goto :goto_43

    :cond_76
    if-gez v14, :cond_77

    move v5, v11

    goto :goto_41

    :cond_77
    move v6, v10

    :goto_41
    const/4 v10, 0x2

    move-object/from16 v0, p1

    goto :goto_3c

    :cond_78
    move-object/from16 v0, p1

    move/from16 v14, v20

    move/from16 v16, v21

    goto :goto_3d

    :cond_79
    :goto_42
    move-object/from16 p1, v0

    const/4 v5, 0x0

    :goto_43
    if-nez v5, :cond_7a

    .line 303
    invoke-virtual {v3, v4}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/CharSequence;)Lcom/ibm/icu/text/UnicodeSet;

    :cond_7a
    move-object/from16 v0, p1

    goto/16 :goto_3a

    .line 304
    :cond_7b
    invoke-virtual {v13, v3}, Lcom/ibm/icu/text/UnicodeSet;->b(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;

    :cond_7c
    if-eqz v18, :cond_7d

    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/UnicodeSet;->n()Lcom/ibm/icu/text/UnicodeSet;

    :cond_7d
    if-eqz v17, :cond_7e

    .line 306
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p3

    .line 307
    :try_start_4
    invoke-interface {v2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_44

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 308
    new-instance v0, Ld/j/a/c/h;

    invoke-direct {v0, v2}, Ld/j/a/c/h;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7e
    move-object/from16 v2, p3

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 309
    invoke-virtual {v13, v2, v3, v0}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/Appendable;ZZ)Ljava/lang/Appendable;

    :goto_44
    return-void

    :cond_7f
    const-string v0, "Missing \']\'"

    .line 310
    invoke-static {v2, v0}, Lcom/ibm/icu/text/UnicodeSet;->a(Ld/j/a/a/K;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public b(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-gtz v2, :cond_0

    return v4

    .line 65
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v2, v5, :cond_1

    .line 66
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 67
    :cond_1
    iget-object v5, v0, Lcom/ibm/icu/text/UnicodeSet;->g:Ld/j/a/a/a;

    const/16 v6, 0x11

    const/4 v7, 0x1

    if-eqz v5, :cond_13

    .line 68
    iget-object v5, v0, Lcom/ibm/icu/text/UnicodeSet;->g:Ld/j/a/a/a;

    if-eqz v5, :cond_12

    .line 69
    sget-object v8, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    const/16 v9, 0x10

    const v10, 0x10001

    const/16 v11, 0x7ff

    const/16 v12, 0xff

    const v13, 0xdc00

    const v14, 0xd800

    if-eq v8, v3, :cond_a

    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 70
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-gt v3, v12, :cond_2

    .line 71
    iget-object v8, v5, Ld/j/a/a/a;->a:[Z

    aget-boolean v3, v8, v3

    if-nez v3, :cond_8

    goto/16 :goto_5

    :cond_2
    if-gt v3, v11, :cond_3

    .line 72
    iget-object v8, v5, Ld/j/a/a/a;->b:[I

    and-int/lit8 v15, v3, 0x3f

    aget v8, v8, v15

    shr-int/lit8 v3, v3, 0x6

    shl-int v3, v7, v3

    and-int/2addr v3, v8

    if-nez v3, :cond_8

    goto/16 :goto_5

    :cond_3
    if-lt v3, v14, :cond_6

    if-lt v3, v13, :cond_6

    if-eqz v2, :cond_6

    add-int/lit8 v8, v2, -0x1

    .line 73
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-lt v15, v14, :cond_6

    if-lt v15, v13, :cond_4

    goto :goto_1

    .line 74
    :cond_4
    invoke-static {v15, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    .line 75
    iget-object v15, v5, Ld/j/a/a/a;->d:[I

    aget v4, v15, v9

    aget v15, v15, v6

    invoke-virtual {v5, v3, v4, v15}, Ld/j/a/a/a;->a(III)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_5

    :cond_5
    move v2, v8

    goto :goto_2

    :cond_6
    :goto_1
    shr-int/lit8 v4, v3, 0xc

    .line 76
    iget-object v8, v5, Ld/j/a/a/a;->c:[I

    shr-int/lit8 v15, v3, 0x6

    and-int/lit8 v15, v15, 0x3f

    aget v8, v8, v15

    shr-int/2addr v8, v4

    and-int/2addr v8, v10

    if-gt v8, v7, :cond_7

    if-nez v8, :cond_8

    goto/16 :goto_5

    .line 77
    :cond_7
    iget-object v8, v5, Ld/j/a/a/a;->d:[I

    aget v15, v8, v4

    add-int/lit8 v4, v4, 0x1

    aget v4, v8, v4

    invoke-virtual {v5, v3, v15, v4}, Ld/j/a/a/a;->a(III)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_2
    if-nez v2, :cond_9

    :goto_3
    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_9
    const/4 v4, 0x0

    goto :goto_0

    :cond_a
    add-int/lit8 v2, v2, -0x1

    .line 78
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-gt v3, v12, :cond_b

    .line 79
    iget-object v4, v5, Ld/j/a/a/a;->a:[Z

    aget-boolean v3, v4, v3

    if-eqz v3, :cond_11

    goto :goto_5

    :cond_b
    if-gt v3, v11, :cond_c

    .line 80
    iget-object v4, v5, Ld/j/a/a/a;->b:[I

    and-int/lit8 v8, v3, 0x3f

    aget v4, v4, v8

    shr-int/lit8 v3, v3, 0x6

    shl-int v3, v7, v3

    and-int/2addr v3, v4

    if-eqz v3, :cond_11

    goto :goto_5

    :cond_c
    if-lt v3, v14, :cond_f

    if-lt v3, v13, :cond_f

    if-eqz v2, :cond_f

    add-int/lit8 v4, v2, -0x1

    .line 81
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-lt v8, v14, :cond_f

    if-lt v8, v13, :cond_d

    goto :goto_4

    .line 82
    :cond_d
    invoke-static {v8, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    .line 83
    iget-object v8, v5, Ld/j/a/a/a;->d:[I

    aget v15, v8, v9

    aget v8, v8, v6

    invoke-virtual {v5, v3, v15, v8}, Ld/j/a/a/a;->a(III)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_e
    move v2, v4

    goto :goto_6

    :cond_f
    :goto_4
    shr-int/lit8 v4, v3, 0xc

    .line 84
    iget-object v8, v5, Ld/j/a/a/a;->c:[I

    shr-int/lit8 v15, v3, 0x6

    and-int/lit8 v15, v15, 0x3f

    aget v8, v8, v15

    shr-int/2addr v8, v4

    and-int/2addr v8, v10

    if-gt v8, v7, :cond_10

    if-eqz v8, :cond_11

    goto :goto_5

    .line 85
    :cond_10
    iget-object v8, v5, Ld/j/a/a/a;->d:[I

    aget v15, v8, v4

    add-int/lit8 v4, v4, 0x1

    aget v4, v8, v4

    invoke-virtual {v5, v3, v15, v4}, Ld/j/a/a/a;->a(III)Z

    move-result v3

    if-eqz v3, :cond_11

    :goto_5
    add-int/lit8 v4, v2, 0x1

    move/from16 v16, v4

    goto :goto_7

    :cond_11
    :goto_6
    if-nez v2, :cond_a

    goto :goto_3

    :goto_7
    return v16

    :cond_12
    const/4 v1, 0x0

    .line 86
    throw v1

    .line 87
    :cond_13
    iget-object v4, v0, Lcom/ibm/icu/text/UnicodeSet;->h:Ld/j/a/a/Ea;

    if-eqz v4, :cond_14

    .line 88
    iget-object v4, v0, Lcom/ibm/icu/text/UnicodeSet;->h:Ld/j/a/a/Ea;

    invoke-virtual {v4, v1, v2, v3}, Ld/j/a/a/Ea;->b(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result v1

    return v1

    .line 89
    :cond_14
    iget-object v4, v0, Lcom/ibm/icu/text/UnicodeSet;->e:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    .line 90
    sget-object v4, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    if-ne v3, v4, :cond_15

    goto :goto_8

    :cond_15
    const/16 v6, 0x12

    .line 91
    :goto_8
    new-instance v4, Ld/j/a/a/Ea;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v8, v0, Lcom/ibm/icu/text/UnicodeSet;->e:Ljava/util/TreeSet;

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v4, v0, v5, v6}, Ld/j/a/a/Ea;-><init>(Lcom/ibm/icu/text/UnicodeSet;Ljava/util/ArrayList;I)V

    .line 92
    iget-boolean v5, v4, Ld/j/a/a/Ea;->f:Z

    if-eqz v5, :cond_16

    .line 93
    invoke-virtual {v4, v1, v2, v3}, Ld/j/a/a/Ea;->b(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result v1

    return v1

    .line 94
    :cond_16
    sget-object v4, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    if-eq v3, v4, :cond_17

    goto :goto_9

    :cond_17
    const/4 v7, 0x0

    .line 95
    :cond_18
    :goto_9
    invoke-static {v1, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 96
    invoke-virtual {v0, v3}, Lcom/ibm/icu/text/UnicodeSet;->h(I)Z

    move-result v4

    if-eq v7, v4, :cond_19

    goto :goto_a

    .line 97
    :cond_19
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    sub-int/2addr v2, v3

    if-gtz v2, :cond_18

    :goto_a
    return v2
.end method

.method public b(II)Lcom/ibm/icu/text/UnicodeSet;
    .locals 11

    .line 34
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    const/16 v0, 0x2000

    const v1, 0x10ffff

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne p1, v0, :cond_5

    .line 35
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->clear()Lcom/ibm/icu/text/UnicodeSet;

    .line 36
    invoke-static {v4}, Lcom/ibm/icu/text/UnicodeSet;->o(I)Lcom/ibm/icu/text/UnicodeSet;

    move-result-object p1

    .line 37
    iget v0, p1, Lcom/ibm/icu/text/UnicodeSet;->a:I

    div-int/2addr v0, v2

    const/4 v2, 0x0

    const/4 v6, -0x1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 38
    invoke-virtual {p1, v2}, Lcom/ibm/icu/text/UnicodeSet;->n(I)I

    move-result v7

    .line 39
    invoke-virtual {p1, v2}, Lcom/ibm/icu/text/UnicodeSet;->m(I)I

    move-result v8

    :goto_1
    if-gt v7, v8, :cond_3

    .line 40
    invoke-static {v7}, Ld/j/a/a/a/a;->g(I)I

    move-result v9

    shl-int v9, v4, v9

    and-int/2addr v9, p2

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_1

    if-gez v6, :cond_2

    move v6, v7

    goto :goto_3

    :cond_1
    if-ltz v6, :cond_2

    add-int/lit8 v9, v7, -0x1

    .line 41
    invoke-virtual {p0, v6, v9}, Lcom/ibm/icu/text/UnicodeSet;->a(II)Lcom/ibm/icu/text/UnicodeSet;

    const/4 v6, -0x1

    :cond_2
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-ltz v6, :cond_18

    .line 42
    invoke-virtual {p0, v6, v1}, Lcom/ibm/icu/text/UnicodeSet;->a(II)Lcom/ibm/icu/text/UnicodeSet;

    goto/16 :goto_d

    :cond_5
    const/16 v6, 0x7000

    if-ne p1, v6, :cond_a

    .line 43
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->clear()Lcom/ibm/icu/text/UnicodeSet;

    .line 44
    invoke-static {v2}, Lcom/ibm/icu/text/UnicodeSet;->o(I)Lcom/ibm/icu/text/UnicodeSet;

    move-result-object p1

    .line 45
    iget v0, p1, Lcom/ibm/icu/text/UnicodeSet;->a:I

    div-int/2addr v0, v2

    const/4 v2, -0x1

    :goto_4
    if-ge v3, v0, :cond_9

    .line 46
    invoke-virtual {p1, v3}, Lcom/ibm/icu/text/UnicodeSet;->n(I)I

    move-result v4

    .line 47
    invoke-virtual {p1, v3}, Lcom/ibm/icu/text/UnicodeSet;->m(I)I

    move-result v6

    :goto_5
    if-gt v4, v6, :cond_8

    .line 48
    invoke-static {v4, p2}, Lcom/ibm/icu/lang/UScript;->a(II)Z

    move-result v7

    if-eqz v7, :cond_6

    if-gez v2, :cond_7

    move v2, v4

    goto :goto_6

    :cond_6
    if-ltz v2, :cond_7

    add-int/lit8 v7, v4, -0x1

    .line 49
    invoke-virtual {p0, v2, v7}, Lcom/ibm/icu/text/UnicodeSet;->a(II)Lcom/ibm/icu/text/UnicodeSet;

    const/4 v2, -0x1

    :cond_7
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    if-ltz v2, :cond_18

    .line 50
    invoke-virtual {p0, v2, v1}, Lcom/ibm/icu/text/UnicodeSet;->a(II)Lcom/ibm/icu/text/UnicodeSet;

    goto/16 :goto_d

    .line 51
    :cond_a
    sget-object v7, Ld/j/a/a/Aa;->j:Ld/j/a/a/Aa;

    if-eqz v7, :cond_19

    if-gez p1, :cond_b

    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    const/16 v8, 0x3d

    if-ge p1, v8, :cond_d

    .line 52
    iget-object v0, v7, Ld/j/a/a/Aa;->b:[Ld/j/a/a/Aa$b;

    aget-object v0, v0, p1

    .line 53
    iget v6, v0, Ld/j/a/a/Aa$b;->b:I

    if-nez v6, :cond_c

    iget v0, v0, Ld/j/a/a/Aa$b;->a:I

    goto :goto_8

    :cond_c
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_8

    :cond_d
    const/16 v8, 0x1000

    if-ge p1, v8, :cond_e

    goto :goto_7

    :cond_e
    const/16 v8, 0x1016

    if-ge p1, v8, :cond_f

    .line 54
    iget-object v0, v7, Ld/j/a/a/Aa;->c:[Ld/j/a/a/Aa$e;

    add-int/lit16 v6, p1, -0x1000

    aget-object v0, v0, v6

    .line 55
    iget v6, v0, Ld/j/a/a/Aa$e;->b:I

    if-nez v6, :cond_c

    iget v0, v0, Ld/j/a/a/Aa$e;->a:I

    goto :goto_8

    :cond_f
    const/16 v7, 0x4000

    if-ge p1, v7, :cond_11

    if-eq p1, v0, :cond_10

    const/16 v0, 0x3000

    if-eq p1, v0, :cond_10

    goto :goto_7

    :cond_10
    const/4 v0, 0x1

    goto :goto_8

    :cond_11
    const/16 v0, 0x400e

    if-ge p1, v0, :cond_12

    packed-switch p1, :pswitch_data_0

    goto :goto_7

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_8

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_8

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_8

    :cond_12
    if-eq p1, v6, :cond_c

    goto :goto_7

    .line 56
    :goto_8
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->clear()Lcom/ibm/icu/text/UnicodeSet;

    .line 57
    invoke-static {v0}, Lcom/ibm/icu/text/UnicodeSet;->o(I)Lcom/ibm/icu/text/UnicodeSet;

    move-result-object v0

    .line 58
    iget v6, v0, Lcom/ibm/icu/text/UnicodeSet;->a:I

    div-int/2addr v6, v2

    const/4 v2, 0x0

    const/4 v7, -0x1

    :goto_9
    if-ge v2, v6, :cond_17

    .line 59
    invoke-virtual {v0, v2}, Lcom/ibm/icu/text/UnicodeSet;->n(I)I

    move-result v8

    .line 60
    invoke-virtual {v0, v2}, Lcom/ibm/icu/text/UnicodeSet;->m(I)I

    move-result v9

    :goto_a
    if-gt v8, v9, :cond_16

    .line 61
    invoke-static {v8, p1}, Ld/j/a/a/a/a;->e(II)I

    move-result v10

    if-ne v10, p2, :cond_13

    const/4 v10, 0x1

    goto :goto_b

    :cond_13
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_14

    if-gez v7, :cond_15

    move v7, v8

    goto :goto_c

    :cond_14
    if-ltz v7, :cond_15

    add-int/lit8 v10, v8, -0x1

    .line 62
    invoke-virtual {p0, v7, v10}, Lcom/ibm/icu/text/UnicodeSet;->a(II)Lcom/ibm/icu/text/UnicodeSet;

    const/4 v7, -0x1

    :cond_15
    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_17
    if-ltz v7, :cond_18

    .line 63
    invoke-virtual {p0, v7, v1}, Lcom/ibm/icu/text/UnicodeSet;->a(II)Lcom/ibm/icu/text/UnicodeSet;

    :cond_18
    :goto_d
    return-object p0

    :cond_19
    const/4 p1, 0x0

    .line 64
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x4000
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 2
    iget-object v0, p1, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    .line 3
    iget v0, p1, Lcom/ibm/icu/text/UnicodeSet;->a:I

    iput v0, p0, Lcom/ibm/icu/text/UnicodeSet;->a:I

    .line 4
    iget-object v0, p1, Lcom/ibm/icu/text/UnicodeSet;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->f:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/TreeSet;

    iget-object p1, p1, Lcom/ibm/icu/text/UnicodeSet;->e:Ljava/util/TreeSet;

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->e:Ljava/util/TreeSet;

    return-object p0
.end method

.method public final b([III)Lcom/ibm/icu/text/UnicodeSet;
    .locals 9

    .line 9
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->a:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/UnicodeSet;->j(I)V

    .line 10
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    const/4 v0, 0x0

    aget p2, p2, v0

    .line 11
    aget v1, p1, v0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    const/high16 v5, 0x110000

    const/4 v6, 0x2

    if-eqz p3, :cond_c

    if-eq p3, v2, :cond_8

    if-eq p3, v6, :cond_4

    const/4 v7, 0x3

    if-eq p3, v7, :cond_0

    goto :goto_0

    :cond_0
    if-ge p2, v1, :cond_1

    .line 12
    iget-object v5, p0, Lcom/ibm/icu/text/UnicodeSet;->d:[I

    add-int/lit8 v6, v4, 0x1

    aput p2, v5, v4

    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    add-int/lit8 v4, v0, 0x1

    aget p2, p2, v0

    :goto_1
    xor-int/lit8 p3, p3, 0x1

    move v0, v4

    move v4, v6

    goto :goto_0

    :cond_1
    if-ge v1, p2, :cond_2

    .line 13
    iget-object v5, p0, Lcom/ibm/icu/text/UnicodeSet;->d:[I

    add-int/lit8 v6, v4, 0x1

    aput v1, v5, v4

    add-int/lit8 v1, v3, 0x1

    aget v3, p1, v3

    goto :goto_5

    :cond_2
    if-ne p2, v5, :cond_3

    goto/16 :goto_8

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->d:[I

    add-int/lit8 v5, v4, 0x1

    aput p2, v1, v4

    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    add-int/lit8 v1, v0, 0x1

    aget p2, p2, v0

    xor-int/lit8 p3, p3, 0x1

    add-int/lit8 v0, v3, 0x1

    .line 15
    aget v3, p1, v3

    goto/16 :goto_9

    :cond_4
    if-ge v1, p2, :cond_5

    add-int/lit8 v1, v3, 0x1

    .line 16
    aget v3, p1, v3

    :goto_2
    xor-int/lit8 p3, p3, 0x2

    :goto_3
    move v8, v3

    move v3, v1

    :goto_4
    move v1, v8

    goto :goto_0

    :cond_5
    if-ge p2, v1, :cond_6

    .line 17
    iget-object v5, p0, Lcom/ibm/icu/text/UnicodeSet;->d:[I

    add-int/lit8 v6, v4, 0x1

    aput p2, v5, v4

    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    add-int/lit8 v4, v0, 0x1

    aget p2, p2, v0

    goto :goto_1

    :cond_6
    if-ne p2, v5, :cond_7

    goto :goto_8

    .line 18
    :cond_7
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    add-int/lit8 v1, v0, 0x1

    aget p2, p2, v0

    xor-int/lit8 p3, p3, 0x1

    add-int/lit8 v0, v3, 0x1

    .line 19
    aget v3, p1, v3

    goto :goto_6

    :cond_8
    if-ge p2, v1, :cond_9

    .line 20
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    add-int/lit8 v5, v0, 0x1

    aget p2, p2, v0

    goto :goto_7

    :cond_9
    if-ge v1, p2, :cond_a

    .line 21
    iget-object v5, p0, Lcom/ibm/icu/text/UnicodeSet;->d:[I

    add-int/lit8 v6, v4, 0x1

    aput v1, v5, v4

    add-int/lit8 v1, v3, 0x1

    aget v3, p1, v3

    :goto_5
    xor-int/lit8 p3, p3, 0x2

    move v4, v6

    goto :goto_3

    :cond_a
    if-ne p2, v5, :cond_b

    goto :goto_8

    .line 22
    :cond_b
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    add-int/lit8 v1, v0, 0x1

    aget p2, p2, v0

    xor-int/lit8 p3, p3, 0x1

    add-int/lit8 v0, v3, 0x1

    .line 23
    aget v3, p1, v3

    :goto_6
    xor-int/2addr p3, v6

    goto :goto_a

    :cond_c
    if-ge p2, v1, :cond_d

    .line 24
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    add-int/lit8 v5, v0, 0x1

    aget p2, p2, v0

    :goto_7
    xor-int/lit8 p3, p3, 0x1

    move v0, v5

    goto/16 :goto_0

    :cond_d
    if-ge v1, p2, :cond_e

    add-int/lit8 v1, v3, 0x1

    .line 25
    aget v3, p1, v3

    goto :goto_2

    :cond_e
    if-ne p2, v5, :cond_f

    .line 26
    :goto_8
    iget-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->d:[I

    add-int/lit8 p2, v4, 0x1

    aput v5, p1, v4

    .line 27
    iput p2, p0, Lcom/ibm/icu/text/UnicodeSet;->a:I

    .line 28
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    .line 29
    iput-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    .line 30
    iput-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->d:[I

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->f:Ljava/lang/String;

    return-object p0

    .line 32
    :cond_f
    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->d:[I

    add-int/lit8 v5, v4, 0x1

    aput p2, v1, v4

    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    add-int/lit8 v1, v0, 0x1

    aget p2, p2, v0

    xor-int/lit8 p3, p3, 0x1

    add-int/lit8 v0, v3, 0x1

    .line 33
    aget v3, p1, v3

    :goto_9
    xor-int/2addr p3, v6

    move v4, v5

    :goto_a
    move v8, v3

    move v3, v0

    move v0, v1

    goto/16 :goto_4
.end method

.method public b(Z)Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/Appendable;Z)Ljava/lang/Appendable;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(II)Lcom/ibm/icu/text/UnicodeSet;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    const/4 v0, 0x6

    const-string v1, "Invalid code point U+"

    if-ltz p1, :cond_5

    const v2, 0x10ffff

    if-gt p1, v2, :cond_5

    if-ltz p2, :cond_4

    if-gt p2, v2, :cond_4

    const/4 v0, 0x0

    if-gt p1, p2, :cond_3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/UnicodeSet;->d(II)[I

    move-result-object p1

    .line 3
    iget p2, p0, Lcom/ibm/icu/text/UnicodeSet;->a:I

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p2}, Lcom/ibm/icu/text/UnicodeSet;->j(I)V

    .line 4
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    const/4 v1, 0x0

    aget p2, p2, v1

    .line 5
    aget v2, p1, v1

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    if-ge p2, v2, :cond_0

    .line 6
    iget-object v5, p0, Lcom/ibm/icu/text/UnicodeSet;->d:[I

    add-int/lit8 v6, v1, 0x1

    aput p2, v5, v1

    .line 7
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    add-int/lit8 v1, v3, 0x1

    aget p2, p2, v3

    move v3, v1

    :goto_1
    move v1, v6

    goto :goto_0

    :cond_0
    if-ge v2, p2, :cond_1

    .line 8
    iget-object v5, p0, Lcom/ibm/icu/text/UnicodeSet;->d:[I

    add-int/lit8 v6, v1, 0x1

    aput v2, v5, v1

    add-int/lit8 v1, v4, 0x1

    .line 9
    aget v2, p1, v4

    move v4, v1

    goto :goto_1

    :cond_1
    const/high16 v2, 0x110000

    if-eq p2, v2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    add-int/lit8 v2, v3, 0x1

    aget p2, p2, v3

    add-int/lit8 v3, v4, 0x1

    .line 11
    aget v4, p1, v4

    move v7, v3

    move v3, v2

    move v2, v4

    move v4, v7

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->d:[I

    add-int/lit8 p2, v1, 0x1

    aput v2, p1, v1

    .line 13
    iput p2, p0, Lcom/ibm/icu/text/UnicodeSet;->a:I

    .line 14
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    .line 15
    iput-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    .line 16
    iput-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->d:[I

    .line 17
    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->f:Ljava/lang/String;

    .line 18
    :cond_3
    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->f:Ljava/lang/String;

    return-object p0

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v2, p2

    invoke-static {v2, v3, v0}, Ld/j/a/a/Fa;->a(JI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v2, p1

    invoke-static {v2, v3, v0}, Ld/j/a/a/Fa;->a(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public clear()Lcom/ibm/icu/text/UnicodeSet;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 2
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    const/4 v1, 0x0

    const/high16 v2, 0x110000

    aput v2, v0, v1

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/ibm/icu/text/UnicodeSet;->a:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->f:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->e:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v0, p0}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Lcom/ibm/icu/text/UnicodeSet;)V

    .line 3
    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->g:Ld/j/a/a/a;

    iput-object v1, v0, Lcom/ibm/icu/text/UnicodeSet;->g:Ld/j/a/a/a;

    .line 4
    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->h:Ld/j/a/a/Ea;

    iput-object v1, v0, Lcom/ibm/icu/text/UnicodeSet;->h:Ld/j/a/a/Ea;

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lcom/ibm/icu/text/UnicodeSet;

    .line 2
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;->SHORTER_FIRST:Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;

    .line 3
    sget-object v1, Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;->LEXICOGRAPHIC:Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->size()I

    move-result v5

    sub-int/2addr v1, v5

    if-eqz v1, :cond_2

    if-gez v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    sget-object v1, Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;->SHORTER_FIRST:Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-ne p1, v3, :cond_c

    goto/16 :goto_4

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    aget v5, v1, v0

    iget-object v6, p1, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    aget v7, v6, v0

    sub-int/2addr v5, v7

    const/high16 v7, 0x110000

    if-eqz v5, :cond_8

    .line 7
    aget v1, v1, v0

    if-ne v1, v7, :cond_4

    .line 8
    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->e:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->e:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    aget p1, p1, v0

    invoke-static {v1, p1}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/CharSequence;I)I

    move-result v2

    goto/16 :goto_4

    .line 11
    :cond_4
    aget v1, v6, v0

    if-ne v1, v7, :cond_6

    .line 12
    iget-object v1, p1, Lcom/ibm/icu/text/UnicodeSet;->e:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    .line 13
    :cond_5
    iget-object p1, p1, Lcom/ibm/icu/text/UnicodeSet;->e:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    aget v0, v1, v0

    invoke-static {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    neg-int v2, p1

    goto :goto_4

    :cond_6
    and-int/lit8 p1, v0, 0x1

    if-nez p1, :cond_7

    move v2, v5

    goto :goto_4

    :cond_7
    neg-int p1, v5

    :goto_2
    move v2, p1

    goto :goto_4

    .line 15
    :cond_8
    aget v1, v1, v0

    if-ne v1, v7, :cond_e

    .line 16
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->e:Ljava/util/TreeSet;

    iget-object p1, p1, Lcom/ibm/icu/text/UnicodeSet;->e:Ljava/util/TreeSet;

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 18
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_b

    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    .line 20
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_d

    :cond_c
    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    .line 21
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 23
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :goto_4
    return v2

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1
.end method

.method public final d(II)[I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->c:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [I

    aput p1, v0, v1

    add-int/2addr p2, v2

    aput p2, v0, v2

    const/4 p1, 0x2

    const/high16 p2, 0x110000

    aput p2, v0, p1

    .line 2
    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->c:[I

    goto :goto_0

    .line 3
    :cond_0
    aput p1, v0, v1

    add-int/2addr p2, v2

    .line 4
    aput p2, v0, v2

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->c:[I

    return-object p1
.end method

.method public e(II)Lcom/ibm/icu/text/UnicodeSet;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    const/4 v0, 0x6

    const-string v1, "Invalid code point U+"

    if-ltz p1, :cond_2

    const v2, 0x10ffff

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    if-gt p2, v2, :cond_1

    if-gt p1, p2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/UnicodeSet;->d(II)[I

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2, p2}, Lcom/ibm/icu/text/UnicodeSet;->b([III)Lcom/ibm/icu/text/UnicodeSet;

    :cond_0
    return-object p0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v2, p2

    invoke-static {v2, v3, v0}, Ld/j/a/a/Fa;->a(JI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v2, p1

    invoke-static {v2, v3, v0}, Ld/j/a/a/Fa;->a(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    :try_start_0
    check-cast p1, Lcom/ibm/icu/text/UnicodeSet;

    .line 2
    iget v2, p0, Lcom/ibm/icu/text/UnicodeSet;->a:I

    iget v3, p1, Lcom/ibm/icu/text/UnicodeSet;->a:I

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v3, p0, Lcom/ibm/icu/text/UnicodeSet;->a:I

    if-ge v2, v3, :cond_4

    .line 4
    iget-object v3, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    aget v3, v3, v2

    iget-object v4, p1, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    aget v4, v4, v2

    if-eq v3, v4, :cond_3

    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_4
    iget-object v2, p0, Lcom/ibm/icu/text/UnicodeSet;->e:Ljava/util/TreeSet;

    iget-object p1, p1, Lcom/ibm/icu/text/UnicodeSet;->e:Ljava/util/TreeSet;

    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_5

    return v0

    :cond_5
    return v1

    :catch_0
    return v0
.end method

.method public g(I)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/ibm/icu/text/UnicodeSet;->a:I

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Lcom/ibm/icu/text/UnicodeSet;->n(I)I

    move-result v2

    .line 3
    invoke-virtual {p0, v1}, Lcom/ibm/icu/text/UnicodeSet;->m(I)I

    move-result v4

    and-int/lit16 v5, v2, -0x100

    and-int/lit16 v6, v4, -0x100

    if-ne v5, v6, :cond_0

    and-int/lit16 v2, v2, 0xff

    if-gt v2, p1, :cond_1

    and-int/lit16 v2, v4, 0xff

    if-gt p1, v2, :cond_1

    return v3

    :cond_0
    and-int/lit16 v2, v2, 0xff

    if-le v2, p1, :cond_2

    and-int/lit16 v2, v4, 0xff

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v3

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->e:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->e:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/String;I)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    if-ne v2, p1, :cond_4

    return v3

    :cond_5
    return v0
.end method

.method public h(I)Z
    .locals 6

    const/4 v0, 0x6

    if-ltz p1, :cond_a

    const v1, 0x10ffff

    if-gt p1, v1, :cond_a

    .line 1
    iget-object v2, p0, Lcom/ibm/icu/text/UnicodeSet;->g:Ld/j/a/a/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    .line 2
    iget-object v2, p0, Lcom/ibm/icu/text/UnicodeSet;->g:Ld/j/a/a/a;

    if-eqz v2, :cond_6

    const/16 v5, 0xff

    if-gt p1, v5, :cond_0

    .line 3
    iget-object v0, v2, Ld/j/a/a/a;->a:[Z

    aget-boolean v3, v0, p1

    goto :goto_2

    :cond_0
    const/16 v5, 0x7ff

    if-gt p1, v5, :cond_1

    .line 4
    iget-object v1, v2, Ld/j/a/a/a;->b:[I

    and-int/lit8 v2, p1, 0x3f

    aget v1, v1, v2

    shr-int/2addr p1, v0

    shl-int p1, v4, p1

    and-int/2addr p1, v1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_1
    const v0, 0xd800

    if-lt p1, v0, :cond_3

    const v0, 0xe000

    if-lt p1, v0, :cond_2

    const v0, 0xffff

    if-gt p1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-gt p1, v1, :cond_5

    .line 5
    iget-object v0, v2, Ld/j/a/a/a;->d:[I

    const/16 v1, 0xd

    aget v1, v0, v1

    const/16 v3, 0x11

    aget v0, v0, v3

    invoke-virtual {v2, p1, v1, v0}, Ld/j/a/a/a;->a(III)Z

    move-result v3

    goto :goto_2

    :cond_3
    :goto_0
    shr-int/lit8 v0, p1, 0xc

    .line 6
    iget-object v1, v2, Ld/j/a/a/a;->c:[I

    shr-int/lit8 v5, p1, 0x6

    and-int/lit8 v5, v5, 0x3f

    aget v1, v1, v5

    shr-int/2addr v1, v0

    const v5, 0x10001

    and-int/2addr v1, v5

    if-gt v1, v4, :cond_4

    if-eqz v1, :cond_5

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    .line 7
    :cond_4
    iget-object v1, v2, Ld/j/a/a/a;->d:[I

    aget v3, v1, v0

    add-int/2addr v0, v4

    aget v0, v1, v0

    invoke-virtual {v2, p1, v3, v0}, Ld/j/a/a/a;->a(III)Z

    move-result v3

    :cond_5
    :goto_2
    return v3

    :cond_6
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->h:Ld/j/a/a/Ea;

    if-eqz v0, :cond_8

    .line 10
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->h:Ld/j/a/a/Ea;

    .line 11
    iget-object v0, v0, Ld/j/a/a/Ea;->a:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/UnicodeSet;->h(I)Z

    move-result p1

    return p1

    .line 12
    :cond_8
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->l(I)I

    move-result p1

    and-int/2addr p1, v4

    if-eqz p1, :cond_9

    const/4 v3, 0x1

    :cond_9
    return v3

    .line 13
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid code point U+"

    invoke-static {v2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v3, p1

    invoke-static {v3, v4, v0}, Ld/j/a/a/Fa;->a(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->a:I

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/ibm/icu/text/UnicodeSet;->a:I

    if-ge v1, v2, :cond_0

    const v2, 0xf4243

    mul-int v0, v0, v2

    .line 3
    iget-object v2, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final i(I)Lcom/ibm/icu/text/UnicodeSet;
    .locals 5

    if-ltz p1, :cond_7

    const v0, 0x10ffff

    if-gt p1, v0, :cond_7

    .line 1
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->l(I)I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    aget v3, v2, v1

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_2

    .line 3
    aput p1, v2, v1

    if-ne p1, v0, :cond_1

    .line 4
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/UnicodeSet;->k(I)V

    .line 5
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    iget v2, p0, Lcom/ibm/icu/text/UnicodeSet;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/ibm/icu/text/UnicodeSet;->a:I

    const/high16 v3, 0x110000

    aput v3, v0, v2

    :cond_1
    if-lez v1, :cond_6

    .line 6
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    if-ne p1, v3, :cond_6

    add-int/lit8 p1, v1, 0x1

    .line 7
    iget v3, p0, Lcom/ibm/icu/text/UnicodeSet;->a:I

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Lcom/ibm/icu/text/UnicodeSet;->a:I

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/ibm/icu/text/UnicodeSet;->a:I

    goto :goto_1

    :cond_2
    if-lez v1, :cond_3

    add-int/lit8 v0, v1, -0x1

    .line 9
    aget v3, v2, v0

    if-ne p1, v3, :cond_3

    .line 10
    aget p1, v2, v0

    add-int/lit8 p1, p1, 0x1

    aput p1, v2, v0

    goto :goto_1

    .line 11
    :cond_3
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->a:I

    add-int/lit8 v2, v0, 0x2

    iget-object v3, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    array-length v4, v3

    if-le v2, v4, :cond_5

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x10

    .line 12
    new-array v0, v0, [I

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    .line 13
    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    :cond_4
    iget-object v2, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    add-int/lit8 v3, v1, 0x2

    iget v4, p0, Lcom/ibm/icu/text/UnicodeSet;->a:I

    sub-int/2addr v4, v1

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    goto :goto_0

    :cond_5
    add-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v1

    .line 16
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 18
    aput p1, v0, v1

    .line 19
    iget p1, p0, Lcom/ibm/icu/text/UnicodeSet;->a:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/ibm/icu/text/UnicodeSet;->a:I

    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->f:Ljava/lang/String;

    return-object p0

    .line 21
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid code point U+"

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v2, p1

    const/4 p1, 0x6

    invoke-static {v2, v3, p1}, Ld/j/a/a/Fa;->a(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet$c;

    invoke-direct {v0, p0}, Lcom/ibm/icu/text/UnicodeSet$c;-><init>(Lcom/ibm/icu/text/UnicodeSet;)V

    return-object v0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->d:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x10

    .line 2
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->d:[I

    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x10

    .line 2
    new-array p1, p1, [I

    .line 3
    iget v1, p0, Lcom/ibm/icu/text/UnicodeSet;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    return-void
.end method

.method public final l(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    if-ge p1, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, p0, Lcom/ibm/icu/text/UnicodeSet;->a:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    add-int/lit8 v3, v2, -0x2

    aget v0, v0, v3

    if-lt p1, v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    return v2

    .line 3
    :cond_1
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v3, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    aget v3, v3, v2

    if-ge p1, v3, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public final l()V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempt to modify frozen object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public m()Lcom/ibm/icu/text/UnicodeSet;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 3
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->a:I

    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 4
    new-array v2, v0, [I

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v2, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->c:[I

    .line 8
    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->d:[I

    return-object p0
.end method

.method public n(I)I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    mul-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public n()Lcom/ibm/icu/text/UnicodeSet;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 2
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 3
    iget v2, p0, Lcom/ibm/icu/text/UnicodeSet;->a:I

    sub-int/2addr v2, v3

    invoke-static {v0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->a:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/ibm/icu/text/UnicodeSet;->a:I

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->a:I

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/UnicodeSet;->k(I)V

    .line 6
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    iget v2, p0, Lcom/ibm/icu/text/UnicodeSet;->a:I

    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    aput v1, v0, v1

    .line 8
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->a:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/ibm/icu/text/UnicodeSet;->a:I

    :goto_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->f:Ljava/lang/String;

    return-object p0
.end method

.method public o()Lcom/ibm/icu/text/UnicodeSet;
    .locals 4

    .line 27
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->p()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->d:[I

    .line 29
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    array-length v0, v0

    iget v1, p0, Lcom/ibm/icu/text/UnicodeSet;->a:I

    add-int/lit8 v2, v1, 0x10

    if-le v0, v2, :cond_1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    .line 31
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    aget v3, v0, v2

    aput v3, v1, v2

    move v1, v2

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->e:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    new-instance v0, Ld/j/a/a/Ea;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ibm/icu/text/UnicodeSet;->e:Ljava/util/TreeSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v2, 0x7f

    invoke-direct {v0, p0, v1, v2}, Ld/j/a/a/Ea;-><init>(Lcom/ibm/icu/text/UnicodeSet;Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->h:Ld/j/a/a/Ea;

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->h:Ld/j/a/a/Ea;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->h:Ld/j/a/a/Ea;

    .line 36
    iget-boolean v0, v0, Ld/j/a/a/Ea;->f:Z

    if-nez v0, :cond_4

    .line 37
    :cond_3
    new-instance v0, Ld/j/a/a/a;

    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    iget v2, p0, Lcom/ibm/icu/text/UnicodeSet;->a:I

    invoke-direct {v0, v1, v2}, Ld/j/a/a/a;-><init>([II)V

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->g:Ld/j/a/a/a;

    :cond_4
    return-object p0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->g:Ld/j/a/a/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->h:Ld/j/a/a/Ea;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public size()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->a:I

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/ibm/icu/text/UnicodeSet;->m(I)I

    move-result v3

    invoke-virtual {p0, v1}, Lcom/ibm/icu/text/UnicodeSet;->n(I)I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->e:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/UnicodeSet;->b(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
