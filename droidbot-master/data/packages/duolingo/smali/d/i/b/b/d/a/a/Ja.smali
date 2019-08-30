.class public final Ld/i/b/b/d/a/a/Ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/d/a/e$b;
.implements Ld/i/b/b/d/a/e$c;


# instance fields
.field public final a:Ld/i/b/b/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/d/a/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public c:Ld/i/b/b/d/a/a/Ka;


# direct methods
.method public constructor <init>(Ld/i/b/b/d/a/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/d/a/a<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/d/a/a/Ja;->a:Ld/i/b/b/d/a/a;

    .line 3
    iput-boolean p2, p0, Ld/i/b/b/d/a/a/Ja;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3
    iget-object v0, p0, Ld/i/b/b/d/a/a/Ja;->c:Ld/i/b/b/d/a/a/Ka;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/d/a/a/Ja;->a()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/d/a/a/Ja;->c:Ld/i/b/b/d/a/a/Ka;

    iget-object v1, p0, Ld/i/b/b/d/a/a/Ja;->a:Ld/i/b/b/d/a/a;

    iget-boolean v2, p0, Ld/i/b/b/d/a/a/Ja;->b:Z

    invoke-interface {v0, p1, v1, v2}, Ld/i/b/b/d/a/a/Ka;->a(Lcom/google/android/gms/common/ConnectionResult;Ld/i/b/b/d/a/a;Z)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ld/i/b/b/d/a/a/Ja;->a()V

    .line 4
    iget-object v0, p0, Ld/i/b/b/d/a/a/Ja;->c:Ld/i/b/b/d/a/a/Ka;

    invoke-interface {v0, p1}, Ld/i/b/b/d/a/e$b;->b(I)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/d/a/a/Ja;->a()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/d/a/a/Ja;->c:Ld/i/b/b/d/a/a/Ka;

    invoke-interface {v0, p1}, Ld/i/b/b/d/a/e$b;->b(Landroid/os/Bundle;)V

    return-void
.end method
