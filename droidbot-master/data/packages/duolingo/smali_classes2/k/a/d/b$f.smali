.class public Lk/a/d/b$f;
.super Lk/a/d/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field public d:Z


# direct methods
.method public synthetic constructor <init>(Lk/a/d/b;Lk/a/d/a;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lk/a/d/b$a;-><init>(Lk/a/d/b;Lk/a/d/a;)V

    return-void
.end method


# virtual methods
.method public b(Ll/g;J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    .line 1
    iget-boolean v0, p0, Lk/a/d/b$a;->b:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lk/a/d/b$f;->d:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lk/a/d/b$a;->b(Ll/g;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lk/a/d/b$f;->d:Z

    .line 5
    invoke-virtual {p0}, Lk/a/d/b$a;->c()V

    return-wide v1

    :cond_1
    return-wide p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Ld/c/b/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/a/d/b$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lk/a/d/b$f;->d:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lk/a/d/b$a;->c()V

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lk/a/d/b$a;->b:Z

    return-void
.end method
