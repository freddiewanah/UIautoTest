.class public Ld/j/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/j/a/c/b;->b:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/j/a/c/b;->c:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Ld/j/a/c/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/j/a/c/b;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/j/a/c/b;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Ld/j/a/a/a/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p0, Ld/j/a/c/b;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_1
    instance-of v1, p1, Ld/j/a/c/b;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Ld/j/a/c/b;->a()V

    .line 3
    check-cast p1, Ld/j/a/c/b;

    .line 4
    invoke-virtual {p1}, Ld/j/a/c/b;->a()V

    .line 5
    iget-object v0, p0, Ld/j/a/c/b;->c:Ljava/lang/String;

    iget-object p1, p1, Ld/j/a/c/b;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/j/a/c/b;->a()V

    .line 2
    iget v0, p0, Ld/j/a/c/b;->b:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/j/a/c/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Ld/j/a/c/b;->b:I

    .line 4
    :cond_0
    iget v0, p0, Ld/j/a/c/b;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/j/a/c/b;->a:Ljava/lang/String;

    return-object v0
.end method
