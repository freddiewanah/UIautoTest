.class public final Ld/i/b/b/d/a/a/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/d/a/a/sa;
.implements Ld/i/b/b/d/d/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/b/d/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public final a:Ld/i/b/b/d/a/a$f;

.field public final b:Ld/i/b/b/d/a/a/Ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/d/a/a/Ba<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ld/i/b/b/d/d/k;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Ld/i/b/b/d/a/a/e;


# direct methods
.method public constructor <init>(Ld/i/b/b/d/a/a/e;Ld/i/b/b/d/a/a$f;Ld/i/b/b/d/a/a/Ba;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/d/a/a$f;",
            "Ld/i/b/b/d/a/a/Ba<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/i/b/b/d/a/a/e$c;->f:Ld/i/b/b/d/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/i/b/b/d/a/a/e$c;->c:Ld/i/b/b/d/d/k;

    .line 3
    iput-object p1, p0, Ld/i/b/b/d/a/a/e$c;->d:Ljava/util/Set;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ld/i/b/b/d/a/a/e$c;->e:Z

    .line 5
    iput-object p2, p0, Ld/i/b/b/d/a/a/e$c;->a:Ld/i/b/b/d/a/a$f;

    .line 6
    iput-object p3, p0, Ld/i/b/b/d/a/a/e$c;->b:Ld/i/b/b/d/a/a/Ba;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 4
    iget-boolean v0, p0, Ld/i/b/b/d/a/a/e$c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/i/b/b/d/a/a/e$c;->c:Ld/i/b/b/d/d/k;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Ld/i/b/b/d/a/a/e$c;->a:Ld/i/b/b/d/a/a$f;

    iget-object v2, p0, Ld/i/b/b/d/a/a/e$c;->d:Ljava/util/Set;

    check-cast v1, Ld/i/b/b/d/d/b;

    invoke-virtual {v1, v0, v2}, Ld/i/b/b/d/d/b;->a(Ld/i/b/b/d/d/k;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/e$c;->f:Ld/i/b/b/d/a/a/e;

    .line 2
    iget-object v0, v0, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    .line 3
    new-instance v1, Ld/i/b/b/d/a/a/ga;

    invoke-direct {v1, p0, p1}, Ld/i/b/b/d/a/a/ga;-><init>(Ld/i/b/b/d/a/a/e$c;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/e$c;->f:Ld/i/b/b/d/a/a/e;

    .line 2
    iget-object v0, v0, Ld/i/b/b/d/a/a/e;->i:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Ld/i/b/b/d/a/a/e$c;->b:Ld/i/b/b/d/a/a/Ba;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/d/a/a/e$a;

    .line 4
    iget-object v1, v0, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    .line 5
    iget-object v1, v1, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    const-string v2, "Must be called on the handler thread"

    .line 6
    invoke-static {v1, v2}, Ld/f/z/a/uc;->a(Landroid/os/Handler;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Ld/i/b/b/d/a/a/e$a;->b:Ld/i/b/b/d/a/a$f;

    check-cast v1, Ld/i/b/b/d/d/b;

    invoke-virtual {v1}, Ld/i/b/b/d/d/b;->h()V

    .line 8
    invoke-virtual {v0, p1}, Ld/i/b/b/d/a/a/e$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
