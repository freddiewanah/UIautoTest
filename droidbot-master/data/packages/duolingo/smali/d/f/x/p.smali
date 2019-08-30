.class public final Ld/f/x/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/duolingo/rate/Page;


# direct methods
.method public constructor <init>(ILcom/duolingo/rate/Page;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/f/x/p;->a:I

    iput-object p2, p0, Ld/f/x/p;->b:Lcom/duolingo/rate/Page;

    return-void

    :cond_0
    const-string p1, "page"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(Ld/f/x/p;ILcom/duolingo/rate/Page;I)Ld/f/x/p;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Ld/f/x/p;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ld/f/x/p;->b:Lcom/duolingo/rate/Page;

    :cond_1
    const/4 p3, 0x0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    .line 1
    new-instance p0, Ld/f/x/p;

    invoke-direct {p0, p1, p2}, Ld/f/x/p;-><init>(ILcom/duolingo/rate/Page;)V

    return-object p0

    :cond_2
    const-string p0, "page"

    .line 2
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p3

    .line 3
    :cond_3
    throw p3
.end method


# virtual methods
.method public final a()Lcom/duolingo/rate/Page;
    .locals 1

    .line 4
    iget-object v0, p0, Ld/f/x/p;->b:Lcom/duolingo/rate/Page;

    return-object v0
.end method

.method public final a(I)Z
    .locals 1

    .line 5
    iget v0, p0, Ld/f/x/p;->a:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/x/p;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Ld/f/x/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ld/f/x/p;

    iget v1, p0, Ld/f/x/p;->a:I

    iget v3, p1, Ld/f/x/p;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/f/x/p;->b:Lcom/duolingo/rate/Page;

    iget-object p1, p1, Ld/f/x/p;->b:Lcom/duolingo/rate/Page;

    invoke-static {v1, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ld/f/x/p;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/f/x/p;->b:Lcom/duolingo/rate/Page;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "State(stars="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ld/f/x/p;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/x/p;->b:Lcom/duolingo/rate/Page;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
