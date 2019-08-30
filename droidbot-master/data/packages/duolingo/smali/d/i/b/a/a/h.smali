.class public Ld/i/b/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ld/i/b/a/a/k$a;


# direct methods
.method public constructor <init>(Ld/i/b/a/a/k$a;IJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/a/a/h;->d:Ld/i/b/a/a/k$a;

    iput p2, p0, Ld/i/b/a/a/h;->a:I

    iput-wide p3, p0, Ld/i/b/a/a/h;->b:J

    iput-wide p5, p0, Ld/i/b/a/a/h;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/i/b/a/a/h;->d:Ld/i/b/a/a/k$a;

    .line 2
    iget-object v0, v0, Ld/i/b/a/a/k$a;->b:Ld/i/b/a/a/k;

    .line 3
    iget v2, p0, Ld/i/b/a/a/h;->a:I

    iget-wide v3, p0, Ld/i/b/a/a/h;->b:J

    iget-wide v5, p0, Ld/i/b/a/a/h;->c:J

    move-object v1, v0

    check-cast v1, Ld/i/b/a/s$a;

    invoke-virtual/range {v1 .. v6}, Ld/i/b/a/s$a;->a(IJJ)V

    return-void
.end method
