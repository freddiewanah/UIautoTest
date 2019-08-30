.class public final Ld/i/b/b/i/b/rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Ld/i/b/b/i/b/qc;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/qc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/rc;->e:Ld/i/b/b/i/b/qc;

    iput-object p2, p0, Ld/i/b/b/i/b/rc;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/i/b/b/i/b/rc;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/i/b/b/i/b/rc;->c:Ljava/lang/Object;

    iput-wide p5, p0, Ld/i/b/b/i/b/rc;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/rc;->e:Ld/i/b/b/i/b/qc;

    iget-object v1, p0, Ld/i/b/b/i/b/rc;->a:Ljava/lang/String;

    iget-object v2, p0, Ld/i/b/b/i/b/rc;->b:Ljava/lang/String;

    iget-object v3, p0, Ld/i/b/b/i/b/rc;->c:Ljava/lang/Object;

    iget-wide v4, p0, Ld/i/b/b/i/b/rc;->d:J

    invoke-virtual/range {v0 .. v5}, Ld/i/b/b/i/b/qc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
