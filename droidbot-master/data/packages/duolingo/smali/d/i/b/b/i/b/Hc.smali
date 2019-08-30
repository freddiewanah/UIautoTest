.class public final Ld/i/b/b/i/b/Hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ld/i/b/b/i/b/qc;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/qc;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/Hc;->b:Ld/i/b/b/i/b/qc;

    iput-wide p2, p0, Ld/i/b/b/i/b/Hc;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Hc;->b:Ld/i/b/b/i/b/qc;

    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->e()Ld/i/b/b/i/b/qb;

    move-result-object v0

    iget-object v0, v0, Ld/i/b/b/i/b/qb;->p:Ld/i/b/b/i/b/vb;

    iget-wide v1, p0, Ld/i/b/b/i/b/Hc;->a:J

    invoke-virtual {v0, v1, v2}, Ld/i/b/b/i/b/vb;->a(J)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/i/b/Hc;->b:Ld/i/b/b/i/b/qc;

    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->m:Ld/i/b/b/i/b/jb;

    .line 4
    iget-wide v1, p0, Ld/i/b/b/i/b/Hc;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Minimum session duration set"

    invoke-virtual {v0, v2, v1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
