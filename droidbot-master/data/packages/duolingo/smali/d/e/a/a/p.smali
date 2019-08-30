.class public Ld/e/a/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/a/a/a/d/f;


# instance fields
.field public final a:Ld/e/a/a/H;

.field public final b:Ld/e/a/a/D;


# direct methods
.method public constructor <init>(Ld/e/a/a/H;Ld/e/a/a/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/p;->a:Ld/e/a/a/H;

    .line 3
    iput-object p2, p0, Ld/e/a/a/p;->b:Ld/e/a/a/D;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ld/e/a/a/p;->b:Ld/e/a/a/D;

    .line 3
    iget-object v3, v2, Ld/e/a/a/D;->b:Lf/a/a/a/a/c/a/d;

    .line 4
    iget-object v4, v3, Lf/a/a/a/a/c/a/d;->b:Lf/a/a/a/a/c/a/a;

    iget v3, v3, Lf/a/a/a/a/c/a/d;->a:I

    invoke-interface {v4, v3}, Lf/a/a/a/a/c/a/a;->a(I)J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    mul-long v3, v3, v5

    .line 5
    iget-wide v5, v2, Ld/e/a/a/D;->a:J

    sub-long v5, v0, v5

    const/4 v2, 0x0

    const/4 v7, 0x1

    cmp-long v8, v5, v3

    if-ltz v8, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 6
    iget-object v3, p0, Ld/e/a/a/p;->a:Ld/e/a/a/H;

    invoke-virtual {v3, p1}, Ld/e/a/a/H;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Ld/e/a/a/p;->b:Ld/e/a/a/D;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p1, Ld/e/a/a/D;->a:J

    .line 9
    iget-object v0, p1, Ld/e/a/a/D;->b:Lf/a/a/a/a/c/a/d;

    .line 10
    new-instance v1, Lf/a/a/a/a/c/a/d;

    iget-object v2, v0, Lf/a/a/a/a/c/a/d;->b:Lf/a/a/a/a/c/a/a;

    iget-object v0, v0, Lf/a/a/a/a/c/a/d;->c:Lf/a/a/a/a/c/a/b;

    invoke-direct {v1, v2, v0}, Lf/a/a/a/a/c/a/d;-><init>(Lf/a/a/a/a/c/a/a;Lf/a/a/a/a/c/a/b;)V

    .line 11
    iput-object v1, p1, Ld/e/a/a/D;->b:Lf/a/a/a/a/c/a/d;

    return v7

    .line 12
    :cond_1
    iget-object p1, p0, Ld/e/a/a/p;->b:Ld/e/a/a/D;

    .line 13
    iput-wide v0, p1, Ld/e/a/a/D;->a:J

    .line 14
    iget-object v0, p1, Ld/e/a/a/D;->b:Lf/a/a/a/a/c/a/d;

    .line 15
    new-instance v1, Lf/a/a/a/a/c/a/d;

    iget v3, v0, Lf/a/a/a/a/c/a/d;->a:I

    add-int/2addr v3, v7

    iget-object v4, v0, Lf/a/a/a/a/c/a/d;->b:Lf/a/a/a/a/c/a/a;

    iget-object v0, v0, Lf/a/a/a/a/c/a/d;->c:Lf/a/a/a/a/c/a/b;

    invoke-direct {v1, v3, v4, v0}, Lf/a/a/a/a/c/a/d;-><init>(ILf/a/a/a/a/c/a/a;Lf/a/a/a/a/c/a/b;)V

    .line 16
    iput-object v1, p1, Ld/e/a/a/D;->b:Lf/a/a/a/a/c/a/d;

    :cond_2
    return v2
.end method
