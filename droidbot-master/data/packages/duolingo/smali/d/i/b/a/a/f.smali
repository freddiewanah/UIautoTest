.class public Ld/i/b/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ld/i/b/a/a/k$a;


# direct methods
.method public constructor <init>(Ld/i/b/a/a/k$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/a/a/f;->d:Ld/i/b/a/a/k$a;

    iput-object p2, p0, Ld/i/b/a/a/f;->a:Ljava/lang/String;

    iput-wide p3, p0, Ld/i/b/a/a/f;->b:J

    iput-wide p5, p0, Ld/i/b/a/a/f;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/i/b/a/a/f;->d:Ld/i/b/a/a/k$a;

    .line 2
    iget-object v0, v0, Ld/i/b/a/a/k$a;->b:Ld/i/b/a/a/k;

    .line 3
    iget-object v2, p0, Ld/i/b/a/a/f;->a:Ljava/lang/String;

    iget-wide v3, p0, Ld/i/b/a/a/f;->b:J

    iget-wide v5, p0, Ld/i/b/a/a/f;->c:J

    move-object v1, v0

    check-cast v1, Ld/i/b/a/s$a;

    invoke-virtual/range {v1 .. v6}, Ld/i/b/a/s$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method
