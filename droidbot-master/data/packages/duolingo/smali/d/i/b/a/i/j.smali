.class public final Ld/i/b/a/i/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/i/b/a/g/l;

.field public final b:Ld/i/b/a/i/h;

.field public final c:Ljava/lang/Object;

.field public final d:[Ld/i/b/a/p;


# direct methods
.method public constructor <init>(Ld/i/b/a/g/l;Ld/i/b/a/i/h;Ljava/lang/Object;[Ld/i/b/a/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/a/i/j;->a:Ld/i/b/a/g/l;

    .line 3
    iput-object p2, p0, Ld/i/b/a/i/j;->b:Ld/i/b/a/i/h;

    .line 4
    iput-object p3, p0, Ld/i/b/a/i/j;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Ld/i/b/a/i/j;->d:[Ld/i/b/a/p;

    return-void
.end method


# virtual methods
.method public a(Ld/i/b/a/i/j;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Ld/i/b/a/i/j;->b:Ld/i/b/a/i/h;

    .line 2
    iget-object v1, v1, Ld/i/b/a/i/h;->b:[Ld/i/b/a/i/g;

    aget-object v1, v1, p2

    .line 3
    iget-object v2, p1, Ld/i/b/a/i/j;->b:Ld/i/b/a/i/h;

    .line 4
    iget-object v2, v2, Ld/i/b/a/i/h;->b:[Ld/i/b/a/i/g;

    aget-object v2, v2, p2

    .line 5
    invoke-static {v1, v2}, Ld/i/b/a/k/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/i/b/a/i/j;->d:[Ld/i/b/a/p;

    aget-object v1, v1, p2

    iget-object p1, p1, Ld/i/b/a/i/j;->d:[Ld/i/b/a/p;

    aget-object p1, p1, p2

    .line 6
    invoke-static {v1, p1}, Ld/i/b/a/k/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
