.class public final Ld/i/b/a/d/d/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/a/d/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/i/b/a/d/d/j;

.field public final b:Ld/i/b/a/d/p;

.field public c:Ld/i/b/a/d/d/h;

.field public d:Ld/i/b/a/d/d/c;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ld/i/b/a/d/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/i/b/a/d/d/j;

    invoke-direct {v0}, Ld/i/b/a/d/d/j;-><init>()V

    iput-object v0, p0, Ld/i/b/a/d/d/d$b;->a:Ld/i/b/a/d/d/j;

    .line 3
    iput-object p1, p0, Ld/i/b/a/d/d/d$b;->b:Ld/i/b/a/d/p;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 7
    iget-object v0, p0, Ld/i/b/a/d/d/d$b;->a:Ld/i/b/a/d/d/j;

    const/4 v1, 0x0

    .line 8
    iput v1, v0, Ld/i/b/a/d/d/j;->e:I

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, v0, Ld/i/b/a/d/d/j;->s:J

    .line 10
    iput-boolean v1, v0, Ld/i/b/a/d/d/j;->m:Z

    .line 11
    iput-boolean v1, v0, Ld/i/b/a/d/d/j;->r:Z

    const/4 v2, 0x0

    .line 12
    iput-object v2, v0, Ld/i/b/a/d/d/j;->o:Ld/i/b/a/d/d/i;

    .line 13
    iput v1, p0, Ld/i/b/a/d/d/d$b;->e:I

    .line 14
    iput v1, p0, Ld/i/b/a/d/d/d$b;->g:I

    .line 15
    iput v1, p0, Ld/i/b/a/d/d/d$b;->f:I

    return-void
.end method

.method public a(Ld/i/b/a/d/d/h;Ld/i/b/a/d/d/c;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Ld/i/b/a/d/d/d$b;->c:Ld/i/b/a/d/d/h;

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Ld/i/b/a/d/d/d$b;->d:Ld/i/b/a/d/d/c;

    .line 3
    iget-object p2, p0, Ld/i/b/a/d/d/d$b;->b:Ld/i/b/a/d/p;

    iget-object p1, p1, Ld/i/b/a/d/d/h;->f:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p2, p1}, Ld/i/b/a/d/p;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 4
    invoke-virtual {p0}, Ld/i/b/a/d/d/d$b;->a()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
