.class public final Ld/i/b/b/d/a/a/Da;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/b<",
            "Ld/i/b/b/d/a/a/Ba<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/b<",
            "Ld/i/b/b/d/a/a/Ba<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/i/b/b/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/m/h<",
            "Ljava/util/Map<",
            "Ld/i/b/b/d/a/a/Ba<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/i/b/b/d/a/d<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/e/b;

    invoke-direct {v0}, Lb/e/b;-><init>()V

    iput-object v0, p0, Ld/i/b/b/d/a/a/Da;->b:Lb/e/b;

    .line 3
    new-instance v0, Ld/i/b/b/m/h;

    invoke-direct {v0}, Ld/i/b/b/m/h;-><init>()V

    iput-object v0, p0, Ld/i/b/b/d/a/a/Da;->c:Ld/i/b/b/m/h;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/i/b/b/d/a/a/Da;->e:Z

    .line 5
    new-instance v0, Lb/e/b;

    invoke-direct {v0}, Lb/e/b;-><init>()V

    iput-object v0, p0, Ld/i/b/b/d/a/a/Da;->a:Lb/e/b;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/d/a/d;

    .line 7
    iget-object v1, p0, Ld/i/b/b/d/a/a/Da;->a:Lb/e/b;

    .line 8
    iget-object v0, v0, Ld/i/b/b/d/a/d;->d:Ld/i/b/b/d/a/a/Ba;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v0, v2}, Lb/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Ld/i/b/b/d/a/a/Da;->a:Lb/e/b;

    invoke-virtual {p1}, Lb/e/b;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, Ld/i/b/b/d/a/a/Da;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/d/a/a/Ba;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/d/a/a/Ba<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/Da;->a:Lb/e/b;

    invoke-virtual {v0, p1, p2}, Lb/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/i/b/b/d/a/a/Da;->b:Lb/e/b;

    invoke-virtual {v0, p1, p3}, Lb/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget p1, p0, Ld/i/b/b/d/a/a/Da;->d:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, Ld/i/b/b/d/a/a/Da;->d:I

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->A()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iput-boolean p3, p0, Ld/i/b/b/d/a/a/Da;->e:Z

    .line 6
    :cond_0
    iget p1, p0, Ld/i/b/b/d/a/a/Da;->d:I

    if-nez p1, :cond_2

    .line 7
    iget-boolean p1, p0, Ld/i/b/b/d/a/a/Da;->e:Z

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Ld/i/b/b/d/a/c;

    iget-object p2, p0, Ld/i/b/b/d/a/a/Da;->a:Lb/e/b;

    invoke-direct {p1, p2}, Ld/i/b/b/d/a/c;-><init>(Lb/e/b;)V

    .line 9
    iget-object p2, p0, Ld/i/b/b/d/a/a/Da;->c:Ld/i/b/b/m/h;

    .line 10
    iget-object p2, p2, Ld/i/b/b/m/h;->a:Ld/i/b/b/m/C;

    invoke-virtual {p2, p1}, Ld/i/b/b/m/C;->a(Ljava/lang/Exception;)V

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Ld/i/b/b/d/a/a/Da;->c:Ld/i/b/b/m/h;

    iget-object p2, p0, Ld/i/b/b/d/a/a/Da;->b:Lb/e/b;

    .line 12
    iget-object p1, p1, Ld/i/b/b/m/h;->a:Ld/i/b/b/m/C;

    invoke-virtual {p1, p2}, Ld/i/b/b/m/C;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
