.class public final Ld/i/b/b/g/a/aD;
.super Ld/i/b/b/g/a/YC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/YC<",
        "Ld/i/b/b/g/a/Pu;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/Mo;

.field public final b:Ld/i/b/b/g/a/ts$a;

.field public final c:Ld/i/b/b/g/a/fE;

.field public final d:Ld/i/b/b/g/a/Pt;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Mo;Ld/i/b/b/g/a/ts$a;Ld/i/b/b/g/a/fE;Ld/i/b/b/g/a/Pt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/YC;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/aD;->a:Ld/i/b/b/g/a/Mo;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/aD;->b:Ld/i/b/b/g/a/ts$a;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/aD;->c:Ld/i/b/b/g/a/fE;

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/aD;->d:Ld/i/b/b/g/a/Pt;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/DI;Landroid/os/Bundle;)Ld/i/b/b/g/a/Mk;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/DI;",
            "Landroid/os/Bundle;",
            ")",
            "Ld/i/b/b/g/a/Mk<",
            "Ld/i/b/b/g/a/Pu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/aD;->a:Ld/i/b/b/g/a/Mo;

    .line 2
    move-object v2, v0

    check-cast v2, Ld/i/b/b/g/a/ep;

    if-eqz v2, :cond_2

    iget-object v0, p0, Ld/i/b/b/g/a/aD;->b:Ld/i/b/b/g/a/ts$a;

    .line 3
    iput-object p1, v0, Ld/i/b/b/g/a/ts$a;->b:Ld/i/b/b/g/a/DI;

    .line 4
    iput-object p2, v0, Ld/i/b/b/g/a/ts$a;->c:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0}, Ld/i/b/b/g/a/ts$a;->a()Ld/i/b/b/g/a/ts;

    move-result-object v6

    .line 6
    iget-object v3, p0, Ld/i/b/b/g/a/aD;->d:Ld/i/b/b/g/a/Pt;

    if-eqz v3, :cond_1

    .line 7
    iget-object v10, p0, Ld/i/b/b/g/a/aD;->c:Ld/i/b/b/g/a/fE;

    if-eqz v10, :cond_0

    .line 8
    const-class p1, Ld/i/b/b/g/a/Pt;

    invoke-static {v3, p1}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9
    new-instance v4, Ld/i/b/b/g/a/LI;

    invoke-direct {v4}, Ld/i/b/b/g/a/LI;-><init>()V

    .line 10
    new-instance v5, Ld/i/b/b/g/a/TI;

    invoke-direct {v5}, Ld/i/b/b/g/a/TI;-><init>()V

    .line 11
    const-class p1, Ld/i/b/b/g/a/ts;

    invoke-static {v6, p1}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 12
    new-instance v7, Ld/i/b/b/g/a/Az;

    invoke-direct {v7}, Ld/i/b/b/g/a/Az;-><init>()V

    .line 13
    new-instance v8, Ld/i/b/b/g/a/Ur;

    invoke-direct {v8}, Ld/i/b/b/g/a/Ur;-><init>()V

    .line 14
    new-instance v9, Ld/i/b/b/g/a/os;

    invoke-direct {v9}, Ld/i/b/b/g/a/os;-><init>()V

    .line 15
    const-class p1, Ld/i/b/b/g/a/fE;

    invoke-static {v10, p1}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 16
    new-instance p1, Ld/i/b/b/g/a/np;

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Ld/i/b/b/g/a/np;-><init>(Ld/i/b/b/g/a/ep;Ld/i/b/b/g/a/Pt;Ld/i/b/b/g/a/LI;Ld/i/b/b/g/a/TI;Ld/i/b/b/g/a/ts;Ld/i/b/b/g/a/Az;Ld/i/b/b/g/a/Ur;Ld/i/b/b/g/a/os;Ld/i/b/b/g/a/fE;Ld/i/b/b/g/a/fp;)V

    .line 17
    iget-object p1, p1, Ld/i/b/b/g/a/np;->sb:Ld/i/b/b/g/a/VP;

    invoke-interface {p1}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/Mk;

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 20
    throw p1
.end method
