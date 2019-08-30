.class public Ld/i/b/a/d/e/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/a/d/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ld/i/b/a/d/e/b;


# direct methods
.method public synthetic constructor <init>(Ld/i/b/a/d/e/b;Ld/i/b/a/d/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/a/d/e/b$a;->a:Ld/i/b/a/d/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    .line 9
    iget-object v0, p0, Ld/i/b/a/d/e/b$a;->a:Ld/i/b/a/d/e/b;

    .line 10
    iget-object v1, v0, Ld/i/b/a/d/e/b;->d:Ld/i/b/a/d/e/j;

    .line 11
    iget-wide v2, v0, Ld/i/b/a/d/e/b;->f:J

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    .line 12
    iget v0, v1, Ld/i/b/a/d/e/j;->i:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public a(J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iget-object p1, p0, Ld/i/b/a/d/e/b$a;->a:Ld/i/b/a/d/e/b;

    .line 2
    iget-wide p1, p1, Ld/i/b/a/d/e/b;->b:J

    return-wide p1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/i/b/a/d/e/b$a;->a:Ld/i/b/a/d/e/b;

    .line 4
    iget-object v1, v0, Ld/i/b/a/d/e/b;->d:Ld/i/b/a/d/e/j;

    .line 5
    iget v1, v1, Ld/i/b/a/d/e/j;->i:I

    int-to-long v1, v1

    mul-long v1, v1, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v1, p1

    .line 6
    iget-wide p1, v0, Ld/i/b/a/d/e/b;->b:J

    const-wide/16 v3, 0x7530

    .line 7
    iget-wide v5, v0, Ld/i/b/a/d/e/b;->c:J

    sub-long/2addr v5, p1

    mul-long v5, v5, v1

    iget-wide v1, v0, Ld/i/b/a/d/e/b;->f:J

    div-long/2addr v5, v1

    sub-long/2addr v5, v3

    add-long v1, v5, p1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide p1, v1

    .line 8
    :goto_0
    iget-wide v0, v0, Ld/i/b/a/d/e/b;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    const-wide/16 p1, 0x1

    sub-long p1, v0, p1

    :cond_2
    return-wide p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
