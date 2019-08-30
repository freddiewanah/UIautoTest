.class public final Ld/i/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/i/b/a/j/i;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ld/i/b/a/j/i;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Ld/i/b/a/j/i;-><init>(ZI)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Ld/i/b/a/c;->a:Ld/i/b/a/j/i;

    const/16 v0, 0x3a98

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 4
    iput-wide v0, p0, Ld/i/b/a/c;->b:J

    const/16 v0, 0x7530

    int-to-long v0, v0

    mul-long v0, v0, v2

    .line 5
    iput-wide v0, p0, Ld/i/b/a/c;->c:J

    const-wide/32 v0, 0x2625a0

    .line 6
    iput-wide v0, p0, Ld/i/b/a/c;->d:J

    const-wide/32 v0, 0x4c4b40

    .line 7
    iput-wide v0, p0, Ld/i/b/a/c;->e:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/i/b/a/c;->f:I

    .line 2
    iput-boolean v0, p0, Ld/i/b/a/c;->g:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/i/b/a/c;->a:Ld/i/b/a/j/i;

    invoke-virtual {p1}, Ld/i/b/a/j/i;->c()V

    :cond_0
    return-void
.end method
