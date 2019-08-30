.class public Ld/b/a/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ld/b/a/H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/b/a/f/b;

    invoke-direct {v0}, Ld/b/a/f/b;-><init>()V

    sput-object v0, Ld/b/a/f/c;->a:Ld/b/a/H;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Ld/b/a/f/c;->a:Ld/b/a/H;

    check-cast p0, Ld/b/a/f/b;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Ld/b/a/f/c;->a:Ld/b/a/H;

    check-cast v0, Ld/b/a/f/b;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Ld/b/a/f/b;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "LOTTIE"

    .line 5
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    sget-object p1, Ld/b/a/f/b;->a:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ld/b/a/f/c;->a:Ld/b/a/H;

    check-cast v0, Ld/b/a/f/b;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1}, Ld/b/a/f/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
