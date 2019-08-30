.class public abstract Ld/f/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/m/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/m/a/d;

    invoke-direct {v0}, Ld/m/a/d;-><init>()V

    invoke-virtual {v0, p0}, Ld/m/a/d;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/d/a;->a:Ld/m/a/d;

    return-void
.end method

.method public static final a(Ld/f/d/a;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ld/f/d/a;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v0, "Attempting to unregister listener which is not registered"

    invoke-virtual {p1, v0, p0}, Ld/f/e/j/m$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    const-string p0, "listener"

    .line 5
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "chaperone"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/f/d/a;->a:Ld/m/a/d;

    invoke-virtual {v0, p1}, Ld/m/a/d;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "message"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/f/d/a;->a:Ld/m/a/d;

    invoke-virtual {v0, p1}, Ld/m/a/d;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "listener"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/f/d/a;->a:Ld/m/a/d;

    invoke-virtual {v0, p1}, Ld/m/a/d;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "listener"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
