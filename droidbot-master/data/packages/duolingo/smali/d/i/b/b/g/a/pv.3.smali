.class public final Ld/i/b/b/g/a/pv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Gs;


# instance fields
.field public final a:Ld/i/b/b/g/a/Os;

.field public final b:Ld/i/b/b/g/a/uI;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Os;Ld/i/b/b/g/a/uI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/pv;->a:Ld/i/b/b/g/a/Os;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/pv;->b:Ld/i/b/b/g/a/uI;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/fh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/pv;->b:Ld/i/b/b/g/a/uI;

    iget v0, v0, Ld/i/b/b/g/a/uI;->O:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/pv;->a:Ld/i/b/b/g/a/Os;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Os;->K()V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 0

    return-void
.end method
