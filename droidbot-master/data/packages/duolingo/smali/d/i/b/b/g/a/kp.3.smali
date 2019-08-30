.class public final Ld/i/b/b/g/a/kp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ld/i/b/b/g/a/Pt;

.field public b:Ld/i/b/b/g/a/LI;

.field public c:Ld/i/b/b/g/a/TI;

.field public d:Ld/i/b/b/g/a/ts;

.field public e:Ld/i/b/b/g/a/Az;

.field public f:Ld/i/b/b/g/a/wq;

.field public g:Ld/i/b/b/g/a/Ur;

.field public h:Ld/i/b/b/g/a/os;

.field public i:Ld/i/b/b/g/a/pr;

.field public j:Ld/i/b/b/g/a/fE;

.field public k:Ld/i/b/b/g/a/xv;

.field public final synthetic l:Ld/i/b/b/g/a/ep;


# direct methods
.method public synthetic constructor <init>(Ld/i/b/b/g/a/ep;Ld/i/b/b/g/a/fp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/kp;->l:Ld/i/b/b/g/a/ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ld/i/b/b/g/a/Xq;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/i/b/b/g/a/kp;->a:Ld/i/b/b/g/a/Pt;

    const-class v2, Ld/i/b/b/g/a/Pt;

    invoke-static {v1, v2}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v1, v0, Ld/i/b/b/g/a/kp;->b:Ld/i/b/b/g/a/LI;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ld/i/b/b/g/a/LI;

    invoke-direct {v1}, Ld/i/b/b/g/a/LI;-><init>()V

    iput-object v1, v0, Ld/i/b/b/g/a/kp;->b:Ld/i/b/b/g/a/LI;

    .line 4
    :cond_0
    iget-object v1, v0, Ld/i/b/b/g/a/kp;->c:Ld/i/b/b/g/a/TI;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ld/i/b/b/g/a/TI;

    invoke-direct {v1}, Ld/i/b/b/g/a/TI;-><init>()V

    iput-object v1, v0, Ld/i/b/b/g/a/kp;->c:Ld/i/b/b/g/a/TI;

    .line 6
    :cond_1
    iget-object v1, v0, Ld/i/b/b/g/a/kp;->d:Ld/i/b/b/g/a/ts;

    const-class v2, Ld/i/b/b/g/a/ts;

    invoke-static {v1, v2}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 7
    iget-object v1, v0, Ld/i/b/b/g/a/kp;->e:Ld/i/b/b/g/a/Az;

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Ld/i/b/b/g/a/Az;

    invoke-direct {v1}, Ld/i/b/b/g/a/Az;-><init>()V

    iput-object v1, v0, Ld/i/b/b/g/a/kp;->e:Ld/i/b/b/g/a/Az;

    .line 9
    :cond_2
    iget-object v1, v0, Ld/i/b/b/g/a/kp;->f:Ld/i/b/b/g/a/wq;

    const-class v2, Ld/i/b/b/g/a/wq;

    invoke-static {v1, v2}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10
    iget-object v1, v0, Ld/i/b/b/g/a/kp;->g:Ld/i/b/b/g/a/Ur;

    if-nez v1, :cond_3

    .line 11
    new-instance v1, Ld/i/b/b/g/a/Ur;

    invoke-direct {v1}, Ld/i/b/b/g/a/Ur;-><init>()V

    iput-object v1, v0, Ld/i/b/b/g/a/kp;->g:Ld/i/b/b/g/a/Ur;

    .line 12
    :cond_3
    iget-object v1, v0, Ld/i/b/b/g/a/kp;->h:Ld/i/b/b/g/a/os;

    if-nez v1, :cond_4

    .line 13
    new-instance v1, Ld/i/b/b/g/a/os;

    invoke-direct {v1}, Ld/i/b/b/g/a/os;-><init>()V

    iput-object v1, v0, Ld/i/b/b/g/a/kp;->h:Ld/i/b/b/g/a/os;

    .line 14
    :cond_4
    iget-object v1, v0, Ld/i/b/b/g/a/kp;->i:Ld/i/b/b/g/a/pr;

    const-class v2, Ld/i/b/b/g/a/pr;

    invoke-static {v1, v2}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    iget-object v1, v0, Ld/i/b/b/g/a/kp;->j:Ld/i/b/b/g/a/fE;

    const-class v2, Ld/i/b/b/g/a/fE;

    invoke-static {v1, v2}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 16
    iget-object v1, v0, Ld/i/b/b/g/a/kp;->k:Ld/i/b/b/g/a/xv;

    const-class v2, Ld/i/b/b/g/a/xv;

    invoke-static {v1, v2}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    new-instance v1, Ld/i/b/b/g/a/lp;

    iget-object v4, v0, Ld/i/b/b/g/a/kp;->l:Ld/i/b/b/g/a/ep;

    iget-object v5, v0, Ld/i/b/b/g/a/kp;->a:Ld/i/b/b/g/a/Pt;

    iget-object v6, v0, Ld/i/b/b/g/a/kp;->b:Ld/i/b/b/g/a/LI;

    iget-object v7, v0, Ld/i/b/b/g/a/kp;->c:Ld/i/b/b/g/a/TI;

    iget-object v8, v0, Ld/i/b/b/g/a/kp;->d:Ld/i/b/b/g/a/ts;

    iget-object v9, v0, Ld/i/b/b/g/a/kp;->e:Ld/i/b/b/g/a/Az;

    iget-object v10, v0, Ld/i/b/b/g/a/kp;->f:Ld/i/b/b/g/a/wq;

    iget-object v11, v0, Ld/i/b/b/g/a/kp;->g:Ld/i/b/b/g/a/Ur;

    iget-object v12, v0, Ld/i/b/b/g/a/kp;->h:Ld/i/b/b/g/a/os;

    iget-object v13, v0, Ld/i/b/b/g/a/kp;->i:Ld/i/b/b/g/a/pr;

    iget-object v14, v0, Ld/i/b/b/g/a/kp;->j:Ld/i/b/b/g/a/fE;

    iget-object v15, v0, Ld/i/b/b/g/a/kp;->k:Ld/i/b/b/g/a/xv;

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Ld/i/b/b/g/a/lp;-><init>(Ld/i/b/b/g/a/ep;Ld/i/b/b/g/a/Pt;Ld/i/b/b/g/a/LI;Ld/i/b/b/g/a/TI;Ld/i/b/b/g/a/ts;Ld/i/b/b/g/a/Az;Ld/i/b/b/g/a/wq;Ld/i/b/b/g/a/Ur;Ld/i/b/b/g/a/os;Ld/i/b/b/g/a/pr;Ld/i/b/b/g/a/fE;Ld/i/b/b/g/a/xv;Ld/i/b/b/g/a/fp;)V

    return-object v1
.end method

.method public final synthetic a(Ld/i/b/b/g/a/Pt;)Ld/i/b/b/g/a/kp;
    .locals 0

    if-eqz p1, :cond_0

    .line 22
    iput-object p1, p0, Ld/i/b/b/g/a/kp;->a:Ld/i/b/b/g/a/Pt;

    return-object p0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final synthetic a(Ld/i/b/b/g/a/fE;)Ld/i/b/b/g/a/kp;
    .locals 0

    if-eqz p1, :cond_0

    .line 20
    iput-object p1, p0, Ld/i/b/b/g/a/kp;->j:Ld/i/b/b/g/a/fE;

    return-object p0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final synthetic a(Ld/i/b/b/g/a/xv;)Ld/i/b/b/g/a/kp;
    .locals 0

    if-eqz p1, :cond_0

    .line 18
    iput-object p1, p0, Ld/i/b/b/g/a/kp;->k:Ld/i/b/b/g/a/xv;

    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
