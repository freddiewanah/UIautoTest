.class public final Ld/i/b/b/g/a/fy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/tc<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ld/i/b/b/g/a/tc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/tc<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ld/i/b/b/g/a/Wx;


# direct methods
.method public synthetic constructor <init>(Ld/i/b/b/g/a/Wx;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ld/i/b/b/g/a/tc;Ld/i/b/b/g/a/Zx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/fy;->d:Ld/i/b/b/g/a/Wx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/i/b/b/g/a/fy;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p3, p0, Ld/i/b/b/g/a/fy;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Ld/i/b/b/g/a/fy;->c:Ld/i/b/b/g/a/tc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/i/b/b/g/a/fy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/i/b/b/g/a/fy;->d:Ld/i/b/b/g/a/Wx;

    iget-object p2, p0, Ld/i/b/b/g/a/fy;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Ld/i/b/b/g/a/Wx;->b(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/fy;->c:Ld/i/b/b/g/a/tc;

    invoke-interface {v0, p1, p2}, Ld/i/b/b/g/a/tc;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
