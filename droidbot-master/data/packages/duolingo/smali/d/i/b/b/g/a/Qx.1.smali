.class public final Ld/i/b/b/g/a/Qx;
.super Ld/i/b/b/g/a/nb;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/i/b/b/g/a/fw;

.field public final c:Ld/i/b/b/g/a/xw;

.field public final d:Ld/i/b/b/g/a/_v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/i/b/b/g/a/fw;Ld/i/b/b/g/a/xw;Ld/i/b/b/g/a/_v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/nb;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/Qx;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/Qx;->b:Ld/i/b/b/g/a/fw;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/Qx;->c:Ld/i/b/b/g/a/xw;

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/Qx;->d:Ld/i/b/b/g/a/_v;

    return-void
.end method


# virtual methods
.method public final sa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Qx;->b:Ld/i/b/b/g/a/fw;

    invoke-virtual {v0}, Ld/i/b/b/g/a/fw;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final wa()Ld/i/b/b/e/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Qx;->a:Landroid/content/Context;

    .line 2
    new-instance v1, Ld/i/b/b/e/b;

    invoke-direct {v1, v0}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final z(Ld/i/b/b/e/a;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/Qx;->c:Ld/i/b/b/g/a/xw;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/xw;->a(Landroid/view/ViewGroup;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object p1, p0, Ld/i/b/b/g/a/Qx;->b:Ld/i/b/b/g/a/fw;

    .line 5
    invoke-virtual {p1}, Ld/i/b/b/g/a/fw;->r()Ld/i/b/b/g/a/Dn;

    move-result-object p1

    new-instance v0, Ld/i/b/b/g/a/Rx;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/Rx;-><init>(Ld/i/b/b/g/a/Qx;)V

    .line 6
    invoke-interface {p1, v0}, Ld/i/b/b/g/a/Dn;->a(Ld/i/b/b/g/a/Ja;)V

    const/4 p1, 0x1

    return p1
.end method
