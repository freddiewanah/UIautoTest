.class public final Ld/i/b/b/a/e;
.super Ld/i/b/b/a/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ld/i/b/b/a/f;-><init>(Landroid/content/Context;I)V

    const-string v0, "Context cannot be null"

    .line 2
    invoke-static {p1, v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAdListener()Ld/i/b/b/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/f;->a:Ld/i/b/b/g/a/z;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/z;->e:Ld/i/b/b/a/a;

    return-object v0
.end method

.method public final bridge synthetic getAdSize()Ld/i/b/b/a/d;
    .locals 1

    .line 1
    invoke-super {p0}, Ld/i/b/b/a/f;->getAdSize()Ld/i/b/b/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ld/i/b/b/a/f;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ld/i/b/b/a/f;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Ld/i/b/b/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/f;->a:Ld/i/b/b/g/a/z;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/z;->b:Ld/i/b/b/a/i;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic setAdListener(Ld/i/b/b/a/a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/i/b/b/a/f;->setAdListener(Ld/i/b/b/a/a;)V

    return-void
.end method

.method public final setAdSize(Ld/i/b/b/a/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/f;->a:Ld/i/b/b/g/a/z;

    const/4 v1, 0x1

    new-array v1, v1, [Ld/i/b/b/a/d;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/z;->a([Ld/i/b/b/a/d;)V

    return-void
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/f;->a:Ld/i/b/b/g/a/z;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/z;->a(Ljava/lang/String;)V

    return-void
.end method
