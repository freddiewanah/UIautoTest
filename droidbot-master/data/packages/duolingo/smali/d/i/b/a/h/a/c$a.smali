.class public final Ld/i/b/a/h/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/a/h/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final A:[I

.field public static final B:[I

.field public static final C:[Z

.field public static final D:[I

.field public static final E:[I

.field public static final F:[I

.field public static final G:[I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field public static final z:[I


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/text/SpannableStringBuilder;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v0, v0, v1}, Ld/i/b/a/h/a/c$a;->a(IIII)I

    move-result v2

    sput v2, Ld/i/b/a/h/a/c$a;->w:I

    .line 2
    invoke-static {v1, v1, v1, v1}, Ld/i/b/a/h/a/c$a;->a(IIII)I

    move-result v2

    sput v2, Ld/i/b/a/h/a/c$a;->x:I

    const/4 v2, 0x3

    .line 3
    invoke-static {v1, v1, v1, v2}, Ld/i/b/a/h/a/c$a;->a(IIII)I

    move-result v3

    sput v3, Ld/i/b/a/h/a/c$a;->y:I

    const/4 v3, 0x7

    new-array v4, v3, [I

    .line 4
    fill-array-data v4, :array_0

    sput-object v4, Ld/i/b/a/h/a/c$a;->z:[I

    new-array v4, v3, [I

    .line 5
    fill-array-data v4, :array_1

    sput-object v4, Ld/i/b/a/h/a/c$a;->A:[I

    new-array v4, v3, [I

    .line 6
    fill-array-data v4, :array_2

    sput-object v4, Ld/i/b/a/h/a/c$a;->B:[I

    new-array v4, v3, [Z

    .line 7
    fill-array-data v4, :array_3

    sput-object v4, Ld/i/b/a/h/a/c$a;->C:[Z

    new-array v4, v3, [I

    .line 8
    sget v5, Ld/i/b/a/h/a/c$a;->x:I

    aput v5, v4, v1

    sget v6, Ld/i/b/a/h/a/c$a;->y:I

    const/4 v7, 0x1

    aput v6, v4, v7

    aput v5, v4, v0

    aput v5, v4, v2

    const/4 v8, 0x4

    aput v6, v4, v8

    const/4 v9, 0x5

    aput v5, v4, v9

    const/4 v10, 0x6

    aput v5, v4, v10

    sput-object v4, Ld/i/b/a/h/a/c$a;->D:[I

    new-array v4, v3, [I

    .line 9
    fill-array-data v4, :array_4

    sput-object v4, Ld/i/b/a/h/a/c$a;->E:[I

    new-array v4, v3, [I

    .line 10
    fill-array-data v4, :array_5

    sput-object v4, Ld/i/b/a/h/a/c$a;->F:[I

    new-array v3, v3, [I

    aput v5, v3, v1

    aput v5, v3, v7

    aput v5, v3, v0

    aput v5, v3, v2

    aput v5, v3, v8

    aput v6, v3, v9

    aput v6, v3, v10

    .line 11
    sput-object v3, Ld/i/b/a/h/a/c$a;->G:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/i/b/a/h/a/c$a;->a:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Ld/i/b/a/h/a/c$a;->b:Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-virtual {p0}, Ld/i/b/a/h/a/c$a;->e()V

    return-void
.end method

.method public static a(III)I
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-static {p0, p1, p2, v0}, Ld/i/b/a/h/a/c$a;->a(IIII)I

    move-result p0

    return p0
.end method

.method public static a(IIII)I
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 55
    invoke-static {p0, v1, v0}, Ld/f/z/a/uc;->a(III)I

    .line 56
    invoke-static {p1, v1, v0}, Ld/f/z/a/uc;->a(III)I

    .line 57
    invoke-static {p2, v1, v0}, Ld/f/z/a/uc;->a(III)I

    .line 58
    invoke-static {p3, v1, v0}, Ld/f/z/a/uc;->a(III)I

    const/4 v0, 0x1

    const/16 v2, 0xff

    if-eqz p3, :cond_0

    if-eq p3, v0, :cond_0

    const/4 v3, 0x2

    if-eq p3, v3, :cond_2

    const/4 v3, 0x3

    if-eq p3, v3, :cond_1

    :cond_0
    const/16 p3, 0xff

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    const/16 p3, 0x7f

    :goto_0
    if-le p0, v0, :cond_3

    const/16 p0, 0xff

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-le p1, v0, :cond_4

    const/16 p1, 0xff

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-le p2, v0, :cond_5

    const/16 v1, 0xff

    .line 59
    :cond_5
    invoke-static {p3, p0, p1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Landroid/text/SpannableString;
    .locals 6

    .line 43
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Ld/i/b/a/h/a/c$a;->b:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 45
    iget v2, p0, Ld/i/b/a/h/a/c$a;->p:I

    const/16 v3, 0x21

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 46
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v5, p0, Ld/i/b/a/h/a/c$a;->p:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 47
    :cond_0
    iget v2, p0, Ld/i/b/a/h/a/c$a;->q:I

    if-eq v2, v4, :cond_1

    .line 48
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v5, p0, Ld/i/b/a/h/a/c$a;->q:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 49
    :cond_1
    iget v2, p0, Ld/i/b/a/h/a/c$a;->r:I

    if-eq v2, v4, :cond_2

    .line 50
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v5, p0, Ld/i/b/a/h/a/c$a;->s:I

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v5, p0, Ld/i/b/a/h/a/c$a;->r:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    :cond_2
    iget v2, p0, Ld/i/b/a/h/a/c$a;->t:I

    if-eq v2, v4, :cond_3

    .line 52
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v4, p0, Ld/i/b/a/h/a/c$a;->u:I

    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v4, p0, Ld/i/b/a/h/a/c$a;->t:I

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public a(C)V
    .locals 2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    .line 29
    iget-object p1, p0, Ld/i/b/a/h/a/c$a;->a:Ljava/util/List;

    invoke-virtual {p0}, Ld/i/b/a/h/a/c$a;->a()Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object p1, p0, Ld/i/b/a/h/a/c$a;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 31
    iget p1, p0, Ld/i/b/a/h/a/c$a;->p:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 32
    iput v1, p0, Ld/i/b/a/h/a/c$a;->p:I

    .line 33
    :cond_0
    iget p1, p0, Ld/i/b/a/h/a/c$a;->q:I

    if-eq p1, v0, :cond_1

    .line 34
    iput v1, p0, Ld/i/b/a/h/a/c$a;->q:I

    .line 35
    :cond_1
    iget p1, p0, Ld/i/b/a/h/a/c$a;->r:I

    if-eq p1, v0, :cond_2

    .line 36
    iput v1, p0, Ld/i/b/a/h/a/c$a;->r:I

    .line 37
    :cond_2
    iget p1, p0, Ld/i/b/a/h/a/c$a;->t:I

    if-eq p1, v0, :cond_3

    .line 38
    iput v1, p0, Ld/i/b/a/h/a/c$a;->t:I

    .line 39
    :cond_3
    :goto_0
    iget-boolean p1, p0, Ld/i/b/a/h/a/c$a;->k:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld/i/b/a/h/a/c$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Ld/i/b/a/h/a/c$a;->j:I

    if-ge p1, v0, :cond_5

    :cond_4
    iget-object p1, p0, Ld/i/b/a/h/a/c$a;->a:Ljava/util/List;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xf

    if-lt p1, v0, :cond_7

    .line 41
    :cond_5
    iget-object p1, p0, Ld/i/b/a/h/a/c$a;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 42
    :cond_6
    iget-object v0, p0, Ld/i/b/a/h/a/c$a;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_7
    return-void
.end method

.method public a(II)V
    .locals 6

    .line 13
    iget v0, p0, Ld/i/b/a/h/a/c$a;->r:I

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 14
    iget v0, p0, Ld/i/b/a/h/a/c$a;->s:I

    if-eq v0, p1, :cond_0

    .line 15
    iget-object v3, p0, Ld/i/b/a/h/a/c$a;->b:Landroid/text/SpannableStringBuilder;

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v0, p0, Ld/i/b/a/h/a/c$a;->r:I

    iget-object v5, p0, Ld/i/b/a/h/a/c$a;->b:Landroid/text/SpannableStringBuilder;

    .line 16
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 17
    invoke-virtual {v3, v4, v0, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    :cond_0
    sget v0, Ld/i/b/a/h/a/c$a;->w:I

    if-eq p1, v0, :cond_1

    .line 19
    iget-object v0, p0, Ld/i/b/a/h/a/c$a;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Ld/i/b/a/h/a/c$a;->r:I

    .line 20
    iput p1, p0, Ld/i/b/a/h/a/c$a;->s:I

    .line 21
    :cond_1
    iget p1, p0, Ld/i/b/a/h/a/c$a;->t:I

    if-eq p1, v2, :cond_2

    .line 22
    iget p1, p0, Ld/i/b/a/h/a/c$a;->u:I

    if-eq p1, p2, :cond_2

    .line 23
    iget-object v0, p0, Ld/i/b/a/h/a/c$a;->b:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v2, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget p1, p0, Ld/i/b/a/h/a/c$a;->t:I

    iget-object v3, p0, Ld/i/b/a/h/a/c$a;->b:Landroid/text/SpannableStringBuilder;

    .line 24
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 25
    invoke-virtual {v0, v2, p1, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 26
    :cond_2
    sget p1, Ld/i/b/a/h/a/c$a;->x:I

    if-eq p2, p1, :cond_3

    .line 27
    iget-object p1, p0, Ld/i/b/a/h/a/c$a;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Ld/i/b/a/h/a/c$a;->t:I

    .line 28
    iput p2, p0, Ld/i/b/a/h/a/c$a;->u:I

    :cond_3
    return-void
.end method

.method public a(ZZ)V
    .locals 5

    .line 1
    iget v0, p0, Ld/i/b/a/h/a/c$a;->p:I

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Ld/i/b/a/h/a/c$a;->b:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v3, p0, Ld/i/b/a/h/a/c$a;->p:I

    iget-object v4, p0, Ld/i/b/a/h/a/c$a;->b:Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 4
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5
    iput v2, p0, Ld/i/b/a/h/a/c$a;->p:I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/i/b/a/h/a/c$a;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Ld/i/b/a/h/a/c$a;->p:I

    .line 7
    :cond_1
    :goto_0
    iget p1, p0, Ld/i/b/a/h/a/c$a;->q:I

    if-eq p1, v2, :cond_2

    if-nez p2, :cond_3

    .line 8
    iget-object p1, p0, Ld/i/b/a/h/a/c$a;->b:Landroid/text/SpannableStringBuilder;

    new-instance p2, Landroid/text/style/UnderlineSpan;

    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v0, p0, Ld/i/b/a/h/a/c$a;->q:I

    iget-object v3, p0, Ld/i/b/a/h/a/c$a;->b:Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 10
    invoke-virtual {p1, p2, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11
    iput v2, p0, Ld/i/b/a/h/a/c$a;->q:I

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 12
    iget-object p1, p0, Ld/i/b/a/h/a/c$a;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Ld/i/b/a/h/a/c$a;->q:I

    :cond_3
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/a/h/a/c$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Ld/i/b/a/h/a/c$a;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ld/i/b/a/h/a/c$a;->p:I

    .line 4
    iput v0, p0, Ld/i/b/a/h/a/c$a;->q:I

    .line 5
    iput v0, p0, Ld/i/b/a/h/a/c$a;->r:I

    .line 6
    iput v0, p0, Ld/i/b/a/h/a/c$a;->t:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ld/i/b/a/h/a/c$a;->v:I

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 8
    iput p1, p0, Ld/i/b/a/h/a/c$a;->o:I

    .line 9
    iput p2, p0, Ld/i/b/a/h/a/c$a;->l:I

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/i/b/a/h/a/c$a;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/i/b/a/h/a/c$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/i/b/a/h/a/c$a;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

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

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/i/b/a/h/a/c$a;->d:Z

    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/a/h/a/c$a;->b()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/i/b/a/h/a/c$a;->c:Z

    .line 3
    iput-boolean v0, p0, Ld/i/b/a/h/a/c$a;->d:Z

    const/4 v1, 0x4

    .line 4
    iput v1, p0, Ld/i/b/a/h/a/c$a;->e:I

    .line 5
    iput-boolean v0, p0, Ld/i/b/a/h/a/c$a;->f:Z

    .line 6
    iput v0, p0, Ld/i/b/a/h/a/c$a;->g:I

    .line 7
    iput v0, p0, Ld/i/b/a/h/a/c$a;->h:I

    .line 8
    iput v0, p0, Ld/i/b/a/h/a/c$a;->i:I

    const/16 v1, 0xf

    .line 9
    iput v1, p0, Ld/i/b/a/h/a/c$a;->j:I

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Ld/i/b/a/h/a/c$a;->k:Z

    .line 11
    iput v0, p0, Ld/i/b/a/h/a/c$a;->l:I

    .line 12
    iput v0, p0, Ld/i/b/a/h/a/c$a;->m:I

    .line 13
    iput v0, p0, Ld/i/b/a/h/a/c$a;->n:I

    .line 14
    sget v0, Ld/i/b/a/h/a/c$a;->x:I

    iput v0, p0, Ld/i/b/a/h/a/c$a;->o:I

    .line 15
    sget v1, Ld/i/b/a/h/a/c$a;->w:I

    iput v1, p0, Ld/i/b/a/h/a/c$a;->s:I

    .line 16
    iput v0, p0, Ld/i/b/a/h/a/c$a;->u:I

    return-void
.end method
