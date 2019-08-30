.class public final Ld/i/b/b/g/a/Jx;
.super Ld/i/b/b/g/a/bd;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ld/i/b/b/g/a/Ha;


# instance fields
.field public a:Landroid/view/View;

.field public b:Ld/i/b/b/g/a/q;

.field public c:Ld/i/b/b/g/a/_v;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/_v;Ld/i/b/b/g/a/fw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/bd;-><init>()V

    .line 2
    invoke-virtual {p2}, Ld/i/b/b/g/a/fw;->q()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/a/Jx;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p2}, Ld/i/b/b/g/a/fw;->m()Ld/i/b/b/g/a/q;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/a/Jx;->b:Ld/i/b/b/g/a/q;

    .line 4
    iput-object p1, p0, Ld/i/b/b/g/a/Jx;->c:Ld/i/b/b/g/a/_v;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ld/i/b/b/g/a/Jx;->d:Z

    .line 6
    iput-boolean p1, p0, Ld/i/b/b/g/a/Jx;->e:Z

    .line 7
    invoke-virtual {p2}, Ld/i/b/b/g/a/fw;->r()Ld/i/b/b/g/a/Dn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p2}, Ld/i/b/b/g/a/fw;->r()Ld/i/b/b/g/a/Dn;

    move-result-object p1

    invoke-interface {p1, p0}, Ld/i/b/b/g/a/Dn;->a(Ld/i/b/b/g/a/Ha;)V

    :cond_0
    return-void
.end method

.method public static a(Ld/i/b/b/g/a/cd;I)V
    .locals 1

    .line 5
    :try_start_0
    check-cast p0, Ld/i/b/b/g/a/dd;

    .line 6
    invoke-virtual {p0}, Ld/i/b/b/g/a/NQ;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/NQ;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 9
    invoke-static {p1, p0}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Jx;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ld/i/b/b/g/a/Jx;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Jx;->c:Ld/i/b/b/g/a/_v;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/i/b/b/g/a/Jx;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Ld/i/b/b/g/a/Jx;->a:Landroid/view/View;

    .line 4
    invoke-static {v4}, Ld/i/b/b/g/a/_v;->c(Landroid/view/View;)Z

    move-result v4

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Ld/i/b/b/g/a/_v;->a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/a/Jx;->a()V

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/Jx;->c:Ld/i/b/b/g/a/_v;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ld/i/b/b/g/a/_v;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/i/b/b/g/a/Jx;->c:Ld/i/b/b/g/a/_v;

    .line 6
    iput-object v0, p0, Ld/i/b/b/g/a/Jx;->a:Landroid/view/View;

    .line 7
    iput-object v0, p0, Ld/i/b/b/g/a/Jx;->b:Ld/i/b/b/g/a/q;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ld/i/b/b/g/a/Jx;->d:Z

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/Jx;->b()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/Jx;->b()V

    return-void
.end method
