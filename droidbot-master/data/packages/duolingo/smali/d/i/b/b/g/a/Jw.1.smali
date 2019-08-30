.class public final synthetic Ld/i/b/b/g/a/Jw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tc;


# instance fields
.field public final a:Ld/i/b/b/g/a/Fw;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Fw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Jw;->a:Ld/i/b/b/g/a/Fw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p2, p0, Ld/i/b/b/g/a/Jw;->a:Ld/i/b/b/g/a/Fw;

    check-cast p1, Ld/i/b/b/g/a/Dn;

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Ld/i/b/b/g/a/Dn;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p2, Ld/i/b/b/g/a/Fw;->d:Ld/i/b/b/g/a/tq;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ld/i/b/b/g/a/tq;->f(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method
