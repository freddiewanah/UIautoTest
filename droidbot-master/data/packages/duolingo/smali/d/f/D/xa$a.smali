.class public final Ld/f/D/xa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/d/a/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/D/xa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object p1, Ld/i/b/b/b/a/a;->h:Ld/i/b/b/b/a/d/a;

    .line 2
    sget-object v0, Ld/f/D/xa;->a:Ld/i/b/b/d/a/e;

    .line 3
    check-cast p1, Ld/i/b/b/b/a/d/a/f;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Ld/i/b/b/d/a/e;->e()Landroid/content/Context;

    move-result-object p1

    .line 5
    sget-object v1, Ld/i/b/b/b/a/d/a/h;->a:Ld/i/b/b/d/e/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Signing out"

    invoke-virtual {v1, v3, v2}, Ld/i/b/b/d/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Ld/i/b/b/b/a/d/a/h;->a(Landroid/content/Context;)V

    .line 7
    new-instance p1, Ld/i/b/b/b/a/d/a/i;

    invoke-direct {p1, v0}, Ld/i/b/b/b/a/d/a/i;-><init>(Ld/i/b/b/d/a/e;)V

    invoke-virtual {v0, p1}, Ld/i/b/b/d/a/e;->b(Ld/i/b/b/d/a/a/c;)Ld/i/b/b/d/a/a/c;

    .line 8
    sget-object p1, Ld/f/D/xa;->a:Ld/i/b/b/d/a/e;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ld/i/b/b/d/a/e;->d()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 10
    throw p1
.end method
