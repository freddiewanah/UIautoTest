.class public final Ld/i/b/b/g/a/Sl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/ZQ;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/i/b/b/g/a/ZQ;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ld/i/b/b/g/a/Pl;


# direct methods
.method public synthetic constructor <init>(Ld/i/b/b/g/a/Pl;Ld/i/b/b/g/a/Ql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/Sl;->b:Ld/i/b/b/g/a/Pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/i/b/b/g/a/Sl;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/Sl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/ZQ;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ld/i/b/b/g/a/ZQ;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ld/i/b/b/g/a/XQ;)V
    .locals 3

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/Sl;->b:Ld/i/b/b/g/a/Pl;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlayerError"

    .line 6
    invoke-virtual {v0, v2, v1}, Ld/i/b/b/g/a/Pl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/a/Sl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/ZQ;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Ld/i/b/b/g/a/ZQ;->a(Ld/i/b/b/g/a/XQ;)V

    :cond_0
    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Sl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/ZQ;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Ld/i/b/b/g/a/ZQ;->a(ZI)V

    :cond_0
    return-void
.end method
