.class public abstract Lh/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/e/d$a;,
        Lh/e/d$b;
    }
.end annotation


# static fields
.field public static final a:Lh/e/d;

.field public static final b:Lh/e/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/e/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/e/d$b;-><init>(Lh/d/b/f;)V

    sput-object v0, Lh/e/d;->b:Lh/e/d$b;

    .line 1
    sget-object v0, Lh/c/b;->a:Lh/c/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lh/e/c;

    invoke-direct {v0}, Lh/e/c;-><init>()V

    .line 3
    sput-object v0, Lh/e/d;->a:Lh/e/d;

    .line 4
    sget-object v0, Lh/e/d$a;->c:Lh/e/d$a;

    return-void

    .line 5
    :cond_0
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    const/16 v0, 0x18

    .line 1
    invoke-virtual {p0, v0}, Lh/e/d;->a(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x1000000

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public abstract a(I)I
.end method

.method public a(II)I
    .locals 4

    const/4 v0, 0x1

    if-le p2, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Random range is empty: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "until"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "from"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    sub-int v1, p2, p1

    if-gtz v1, :cond_6

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lh/e/d;->b()I

    move-result v0

    if-le p1, v0, :cond_5

    goto :goto_1

    :cond_5
    if-le p2, v0, :cond_4

    return v0

    :cond_6
    :goto_2
    neg-int p2, v1

    and-int/2addr p2, v1

    if-ne p2, v1, :cond_7

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x1f

    .line 8
    invoke-virtual {p0, p2}, Lh/e/d;->a(I)I

    move-result p2

    goto :goto_3

    .line 9
    :cond_7
    invoke-virtual {p0}, Lh/e/d;->b()I

    move-result p2

    ushr-int/2addr p2, v0

    .line 10
    rem-int v2, p2, v1

    sub-int/2addr p2, v2

    add-int/lit8 v3, v1, -0x1

    add-int/2addr v3, p2

    if-ltz v3, :cond_7

    move p2, v2

    :goto_3
    add-int/2addr p1, p2

    return p1
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Lh/e/d;->a(I)I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lh/e/d;->a(II)I

    move-result p1

    return p1
.end method
