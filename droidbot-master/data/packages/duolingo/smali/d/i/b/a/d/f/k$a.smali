.class public final Ld/i/b/a/d/f/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/a/d/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/a/d/f/k$a$a;
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/a/d/p;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/i/b/a/k/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/i/b/a/k/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld/i/b/a/k/j;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Ld/i/b/a/d/f/k$a$a;

.field public n:Ld/i/b/a/d/f/k$a$a;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Ld/i/b/a/d/p;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/a/d/f/k$a;->a:Ld/i/b/a/d/p;

    .line 3
    iput-boolean p2, p0, Ld/i/b/a/d/f/k$a;->b:Z

    .line 4
    iput-boolean p3, p0, Ld/i/b/a/d/f/k$a;->c:Z

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ld/i/b/a/d/f/k$a;->d:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ld/i/b/a/d/f/k$a;->e:Landroid/util/SparseArray;

    .line 7
    new-instance p1, Ld/i/b/a/d/f/k$a$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ld/i/b/a/d/f/k$a$a;-><init>(Ld/i/b/a/d/f/j;)V

    iput-object p1, p0, Ld/i/b/a/d/f/k$a;->m:Ld/i/b/a/d/f/k$a$a;

    .line 8
    new-instance p1, Ld/i/b/a/d/f/k$a$a;

    invoke-direct {p1, p2}, Ld/i/b/a/d/f/k$a$a;-><init>(Ld/i/b/a/d/f/j;)V

    iput-object p1, p0, Ld/i/b/a/d/f/k$a;->n:Ld/i/b/a/d/f/k$a$a;

    const/16 p1, 0x80

    new-array p1, p1, [B

    .line 9
    iput-object p1, p0, Ld/i/b/a/d/f/k$a;->g:[B

    .line 10
    new-instance p1, Ld/i/b/a/k/j;

    iget-object p2, p0, Ld/i/b/a/d/f/k$a;->g:[B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p3}, Ld/i/b/a/k/j;-><init>([BII)V

    iput-object p1, p0, Ld/i/b/a/d/f/k$a;->f:Ld/i/b/a/k/j;

    .line 11
    invoke-virtual {p0}, Ld/i/b/a/d/f/k$a;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/i/b/a/d/f/k$a;->k:Z

    .line 4
    iput-boolean v0, p0, Ld/i/b/a/d/f/k$a;->o:Z

    .line 5
    iget-object v1, p0, Ld/i/b/a/d/f/k$a;->n:Ld/i/b/a/d/f/k$a$a;

    .line 6
    iput-boolean v0, v1, Ld/i/b/a/d/f/k$a$a;->b:Z

    .line 7
    iput-boolean v0, v1, Ld/i/b/a/d/f/k$a$a;->a:Z

    return-void
.end method

.method public a(Ld/i/b/a/k/g$a;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ld/i/b/a/d/f/k$a;->e:Landroid/util/SparseArray;

    iget v1, p1, Ld/i/b/a/k/g$a;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ld/i/b/a/k/g$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/a/d/f/k$a;->d:Landroid/util/SparseArray;

    iget v1, p1, Ld/i/b/a/k/g$b;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method
