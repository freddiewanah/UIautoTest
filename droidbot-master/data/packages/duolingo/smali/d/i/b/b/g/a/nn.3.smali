.class public final synthetic Ld/i/b/b/g/a/nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/Kl;

.field public final b:Z

.field public final c:J


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Kl;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/nn;->a:Ld/i/b/b/g/a/Kl;

    iput-boolean p2, p0, Ld/i/b/b/g/a/nn;->b:Z

    iput-wide p3, p0, Ld/i/b/b/g/a/nn;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/nn;->a:Ld/i/b/b/g/a/Kl;

    iget-boolean v1, p0, Ld/i/b/b/g/a/nn;->b:Z

    iget-wide v2, p0, Ld/i/b/b/g/a/nn;->c:J

    .line 2
    invoke-interface {v0, v1, v2, v3}, Ld/i/b/b/g/a/Kl;->a(ZJ)V

    return-void
.end method
