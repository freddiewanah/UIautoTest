.class public final Ld/i/b/b/g/a/Iv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/LP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/LP<",
        "Ld/i/b/b/g/a/Br<",
        "Ld/i/b/b/g/a/zq;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/Mo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/ts$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/Pt;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/xv;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/vt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/Mo;",
            ">;",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/ts$a;",
            ">;",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/Pt;",
            ">;",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/xv;",
            ">;",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/vt;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/Iv;->a:Ld/i/b/b/g/a/VP;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/Iv;->b:Ld/i/b/b/g/a/VP;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/Iv;->c:Ld/i/b/b/g/a/VP;

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/Iv;->d:Ld/i/b/b/g/a/VP;

    .line 6
    iput-object p5, p0, Ld/i/b/b/g/a/Iv;->e:Ld/i/b/b/g/a/VP;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Iv;->a:Ld/i/b/b/g/a/VP;

    .line 2
    invoke-interface {v0}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/Mo;

    iget-object v1, p0, Ld/i/b/b/g/a/Iv;->b:Ld/i/b/b/g/a/VP;

    .line 3
    invoke-interface {v1}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/ts$a;

    iget-object v2, p0, Ld/i/b/b/g/a/Iv;->c:Ld/i/b/b/g/a/VP;

    .line 4
    invoke-interface {v2}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/a/Pt;

    iget-object v3, p0, Ld/i/b/b/g/a/Iv;->d:Ld/i/b/b/g/a/VP;

    .line 5
    invoke-interface {v3}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/a/xv;

    iget-object v4, p0, Ld/i/b/b/g/a/Iv;->e:Ld/i/b/b/g/a/VP;

    .line 6
    invoke-interface {v4}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/i/b/b/g/a/vt;

    .line 7
    invoke-virtual {v0}, Ld/i/b/b/g/a/Mo;->b()Ld/i/b/b/g/a/kp;

    move-result-object v0

    .line 8
    invoke-virtual {v1}, Ld/i/b/b/g/a/ts$a;->a()Ld/i/b/b/g/a/ts;

    move-result-object v1

    .line 9
    iput-object v1, v0, Ld/i/b/b/g/a/kp;->d:Ld/i/b/b/g/a/ts;

    .line 10
    invoke-virtual {v0, v2}, Ld/i/b/b/g/a/kp;->a(Ld/i/b/b/g/a/Pt;)Ld/i/b/b/g/a/kp;

    .line 11
    invoke-virtual {v0, v3}, Ld/i/b/b/g/a/kp;->a(Ld/i/b/b/g/a/xv;)Ld/i/b/b/g/a/kp;

    new-instance v1, Ld/i/b/b/g/a/fE;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ld/i/b/b/g/a/fE;-><init>(Ld/i/b/b/g/a/Ca;)V

    .line 12
    iput-object v1, v0, Ld/i/b/b/g/a/kp;->j:Ld/i/b/b/g/a/fE;

    .line 13
    new-instance v1, Ld/i/b/b/g/a/pr;

    invoke-direct {v1, v4}, Ld/i/b/b/g/a/pr;-><init>(Ld/i/b/b/g/a/vt;)V

    .line 14
    iput-object v1, v0, Ld/i/b/b/g/a/kp;->i:Ld/i/b/b/g/a/pr;

    .line 15
    new-instance v1, Ld/i/b/b/g/a/wq;

    invoke-direct {v1, v2}, Ld/i/b/b/g/a/wq;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    iput-object v1, v0, Ld/i/b/b/g/a/kp;->f:Ld/i/b/b/g/a/wq;

    .line 17
    invoke-virtual {v0}, Ld/i/b/b/g/a/kp;->a()Ld/i/b/b/g/a/Xq;

    move-result-object v0

    .line 18
    check-cast v0, Ld/i/b/b/g/a/lp;

    .line 19
    iget-object v0, v0, Ld/i/b/b/g/a/lp;->Bb:Ld/i/b/b/g/a/VP;

    invoke-interface {v0}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/Br;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ld/i/b/b/g/a/Br;

    return-object v0
.end method
