.class public final Ld/i/b/b/g/a/ZC;
.super Ld/i/b/b/g/a/YC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/YC<",
        "Ld/i/b/b/g/a/zq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/Mo;

.field public final b:Ld/i/b/b/g/a/ts$a;

.field public final c:Ld/i/b/b/g/a/fE;

.field public final d:Ld/i/b/b/g/a/Pt;

.field public final e:Ld/i/b/b/g/a/xv;

.field public final f:Ld/i/b/b/g/a/vt;

.field public final g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Mo;Ld/i/b/b/g/a/ts$a;Ld/i/b/b/g/a/fE;Ld/i/b/b/g/a/Pt;Ld/i/b/b/g/a/xv;Ld/i/b/b/g/a/vt;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/YC;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/ZC;->a:Ld/i/b/b/g/a/Mo;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/ZC;->b:Ld/i/b/b/g/a/ts$a;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/ZC;->c:Ld/i/b/b/g/a/fE;

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/ZC;->d:Ld/i/b/b/g/a/Pt;

    .line 6
    iput-object p5, p0, Ld/i/b/b/g/a/ZC;->e:Ld/i/b/b/g/a/xv;

    .line 7
    iput-object p6, p0, Ld/i/b/b/g/a/ZC;->f:Ld/i/b/b/g/a/vt;

    .line 8
    iput-object p7, p0, Ld/i/b/b/g/a/ZC;->g:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/DI;Landroid/os/Bundle;)Ld/i/b/b/g/a/Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/DI;",
            "Landroid/os/Bundle;",
            ")",
            "Ld/i/b/b/g/a/Mk<",
            "Ld/i/b/b/g/a/zq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ZC;->a:Ld/i/b/b/g/a/Mo;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/g/a/Mo;->b()Ld/i/b/b/g/a/kp;

    move-result-object v0

    iget-object v1, p0, Ld/i/b/b/g/a/ZC;->b:Ld/i/b/b/g/a/ts$a;

    .line 3
    iput-object p1, v1, Ld/i/b/b/g/a/ts$a;->b:Ld/i/b/b/g/a/DI;

    .line 4
    iput-object p2, v1, Ld/i/b/b/g/a/ts$a;->c:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v1}, Ld/i/b/b/g/a/ts$a;->a()Ld/i/b/b/g/a/ts;

    move-result-object p1

    .line 6
    iput-object p1, v0, Ld/i/b/b/g/a/kp;->d:Ld/i/b/b/g/a/ts;

    .line 7
    iget-object p1, p0, Ld/i/b/b/g/a/ZC;->d:Ld/i/b/b/g/a/Pt;

    .line 8
    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/kp;->a(Ld/i/b/b/g/a/Pt;)Ld/i/b/b/g/a/kp;

    iget-object p1, p0, Ld/i/b/b/g/a/ZC;->c:Ld/i/b/b/g/a/fE;

    .line 9
    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/kp;->a(Ld/i/b/b/g/a/fE;)Ld/i/b/b/g/a/kp;

    iget-object p1, p0, Ld/i/b/b/g/a/ZC;->e:Ld/i/b/b/g/a/xv;

    .line 10
    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/kp;->a(Ld/i/b/b/g/a/xv;)Ld/i/b/b/g/a/kp;

    new-instance p1, Ld/i/b/b/g/a/pr;

    iget-object p2, p0, Ld/i/b/b/g/a/ZC;->f:Ld/i/b/b/g/a/vt;

    invoke-direct {p1, p2}, Ld/i/b/b/g/a/pr;-><init>(Ld/i/b/b/g/a/vt;)V

    .line 11
    iput-object p1, v0, Ld/i/b/b/g/a/kp;->i:Ld/i/b/b/g/a/pr;

    .line 12
    new-instance p1, Ld/i/b/b/g/a/wq;

    iget-object p2, p0, Ld/i/b/b/g/a/ZC;->g:Landroid/view/ViewGroup;

    invoke-direct {p1, p2}, Ld/i/b/b/g/a/wq;-><init>(Landroid/view/ViewGroup;)V

    .line 13
    iput-object p1, v0, Ld/i/b/b/g/a/kp;->f:Ld/i/b/b/g/a/wq;

    .line 14
    invoke-virtual {v0}, Ld/i/b/b/g/a/kp;->a()Ld/i/b/b/g/a/Xq;

    move-result-object p1

    .line 15
    check-cast p1, Ld/i/b/b/g/a/lp;

    .line 16
    iget-object p1, p1, Ld/i/b/b/g/a/lp;->Db:Ld/i/b/b/g/a/VP;

    invoke-interface {p1}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/Mk;

    return-object p1
.end method
