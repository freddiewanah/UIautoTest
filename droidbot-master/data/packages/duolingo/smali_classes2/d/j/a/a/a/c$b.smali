.class public Ld/j/a/a/a/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld/j/a/a/a/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public volatile e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ld/j/a/a/a/c$b;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ld/j/a/a/a/c$b;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ld/j/a/a/a/c$b;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ld/j/a/a/a/c$b;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Ld/j/a/a/a/c$b;->a:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    iput-object p2, p0, Ld/j/a/a/a/c$b;->b:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    .line 8
    iput-object p3, p0, Ld/j/a/a/a/c$b;->c:Ljava/lang/String;

    :cond_2
    if-eqz p4, :cond_3

    .line 9
    iput-object p4, p0, Ld/j/a/a/a/c$b;->d:Ljava/lang/String;

    :cond_3
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ld/j/a/a/a/c$b;

    .line 2
    iget-object v0, p0, Ld/j/a/a/a/c$b;->a:Ljava/lang/String;

    iget-object v1, p1, Ld/j/a/a/a/c$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ld/j/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/j/a/a/a/c$b;->b:Ljava/lang/String;

    iget-object v1, p1, Ld/j/a/a/a/c$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ld/j/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/j/a/a/a/c$b;->c:Ljava/lang/String;

    iget-object v1, p1, Ld/j/a/a/a/c$b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ld/j/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ld/j/a/a/a/c$b;->d:Ljava/lang/String;

    iget-object p1, p1, Ld/j/a/a/a/c$b;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Ld/j/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v0, p1, Ld/j/a/a/a/c$b;

    if-eqz v0, :cond_0

    check-cast p1, Ld/j/a/a/a/c$b;

    iget-object v0, p1, Ld/j/a/a/a/c$b;->a:Ljava/lang/String;

    iget-object v1, p0, Ld/j/a/a/a/c$b;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Ld/j/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ld/j/a/a/a/c$b;->b:Ljava/lang/String;

    iget-object v1, p0, Ld/j/a/a/a/c$b;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Ld/j/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ld/j/a/a/a/c$b;->c:Ljava/lang/String;

    iget-object v1, p0, Ld/j/a/a/a/c$b;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Ld/j/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ld/j/a/a/a/c$b;->d:Ljava/lang/String;

    iget-object v0, p0, Ld/j/a/a/a/c$b;->d:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Ld/j/a/a/a/c$b;->e:I

    if-nez v0, :cond_4

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Ld/j/a/a/a/c$b;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    .line 3
    iget-object v3, p0, Ld/j/a/a/a/c$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ld/j/a/a/a/a;->h(C)C

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-object v3, p0, Ld/j/a/a/a/c$b;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    .line 5
    iget-object v3, p0, Ld/j/a/a/a/c$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ld/j/a/a/a/a;->h(C)C

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_2
    iget-object v3, p0, Ld/j/a/a/a/c$b;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    mul-int/lit8 v2, v2, 0x1f

    .line 7
    iget-object v3, p0, Ld/j/a/a/a/c$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ld/j/a/a/a/a;->h(C)C

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 8
    :goto_3
    iget-object v2, p0, Ld/j/a/a/a/c$b;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Ld/j/a/a/a/c$b;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ld/j/a/a/a/a;->h(C)C

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 10
    :cond_3
    iput v0, p0, Ld/j/a/a/a/c$b;->e:I

    :cond_4
    return v0
.end method
