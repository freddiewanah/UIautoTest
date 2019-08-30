.class public final Ld/i/b/b/g/a/yR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ld/i/b/b/g/a/vR;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/vR;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/yR;->c:Ld/i/b/b/g/a/vR;

    iput p2, p0, Ld/i/b/b/g/a/yR;->a:I

    iput-wide p3, p0, Ld/i/b/b/g/a/yR;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/yR;->c:Ld/i/b/b/g/a/vR;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/vR;->F:Ld/i/b/b/g/a/zR;

    .line 3
    iget v1, p0, Ld/i/b/b/g/a/yR;->a:I

    iget-wide v2, p0, Ld/i/b/b/g/a/yR;->b:J

    invoke-interface {v0, v1, v2, v3}, Ld/i/b/b/g/a/zR;->a(IJ)V

    return-void
.end method
