.class public final Ld/i/b/b/g/a/lv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/LP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/LP<",
        "Ld/i/b/b/g/a/FB<",
        "Ld/i/b/b/g/a/Pu;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/xJ;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/Qk;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/BC;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/ND;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/xJ;",
            ">;",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/Qk;",
            ">;",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/BC;",
            ">;",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/ND;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/lv;->a:Ld/i/b/b/g/a/VP;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/lv;->b:Ld/i/b/b/g/a/VP;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/lv;->c:Ld/i/b/b/g/a/VP;

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/lv;->d:Ld/i/b/b/g/a/VP;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/lv;->a:Ld/i/b/b/g/a/VP;

    .line 2
    invoke-interface {v0}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/xJ;

    iget-object v1, p0, Ld/i/b/b/g/a/lv;->b:Ld/i/b/b/g/a/VP;

    .line 3
    invoke-interface {v1}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/Qk;

    iget-object v2, p0, Ld/i/b/b/g/a/lv;->c:Ld/i/b/b/g/a/VP;

    .line 4
    invoke-interface {v2}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/a/BC;

    iget-object v3, p0, Ld/i/b/b/g/a/lv;->d:Ld/i/b/b/g/a/VP;

    .line 5
    invoke-interface {v3}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/a/ND;

    .line 6
    new-instance v4, Ld/i/b/b/g/a/PD;

    invoke-direct {v4, v0, v1, v3, v2}, Ld/i/b/b/g/a/PD;-><init>(Ld/i/b/b/g/a/xJ;Ld/i/b/b/g/a/Qk;Ld/i/b/b/g/a/JB;Ld/i/b/b/g/a/LB;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v4, v0}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ld/i/b/b/g/a/FB;

    return-object v4
.end method
