.class public final synthetic Ld/i/b/b/g/a/ym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/om;

.field public final b:Z

.field public final c:J


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/om;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/ym;->a:Ld/i/b/b/g/a/om;

    iput-boolean p2, p0, Ld/i/b/b/g/a/ym;->b:Z

    iput-wide p3, p0, Ld/i/b/b/g/a/ym;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/i/b/b/g/a/ym;->a:Ld/i/b/b/g/a/om;

    iget-boolean v1, p0, Ld/i/b/b/g/a/ym;->b:Z

    iget-wide v2, p0, Ld/i/b/b/g/a/ym;->c:J

    invoke-virtual {v0, v1, v2, v3}, Ld/i/b/b/g/a/om;->b(ZJ)V

    return-void
.end method
