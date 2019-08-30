.class public final Lk/a/d/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field public final a:Ll/m;

.field public b:Z

.field public final synthetic c:Lk/a/d/b;


# direct methods
.method public synthetic constructor <init>(Lk/a/d/b;Lk/a/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/d/b$e;->c:Lk/a/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ll/m;

    iget-object p2, p0, Lk/a/d/b$e;->c:Lk/a/d/b;

    .line 3
    iget-object p2, p2, Lk/a/d/b;->d:Ll/h;

    .line 4
    invoke-interface {p2}, Ll/C;->b()Ll/F;

    move-result-object p2

    invoke-direct {p1, p2}, Ll/m;-><init>(Ll/F;)V

    iput-object p1, p0, Lk/a/d/b$e;->a:Ll/m;

    return-void
.end method


# virtual methods
.method public a(Ll/g;J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lk/a/d/b$e;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-wide v1, p1, Ll/g;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 3
    invoke-static/range {v1 .. v6}, Lk/a/e;->a(JJJ)V

    .line 4
    iget-object v0, p0, Lk/a/d/b$e;->c:Lk/a/d/b;

    .line 5
    iget-object v0, v0, Lk/a/d/b;->d:Ll/h;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Ll/C;->a(Ll/g;J)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ll/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/d/b$e;->a:Ll/m;

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk/a/d/b$e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk/a/d/b$e;->b:Z

    .line 3
    iget-object v0, p0, Lk/a/d/b$e;->c:Lk/a/d/b;

    iget-object v1, p0, Lk/a/d/b$e;->a:Ll/m;

    invoke-static {v0, v1}, Lk/a/d/b;->a(Lk/a/d/b;Ll/m;)V

    .line 4
    iget-object v0, p0, Lk/a/d/b$e;->c:Lk/a/d/b;

    const/4 v1, 0x3

    .line 5
    iput v1, v0, Lk/a/d/b;->e:I

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/a/d/b$e;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lk/a/d/b$e;->c:Lk/a/d/b;

    .line 3
    iget-object v0, v0, Lk/a/d/b;->d:Ll/h;

    .line 4
    invoke-interface {v0}, Ll/h;->flush()V

    return-void
.end method
