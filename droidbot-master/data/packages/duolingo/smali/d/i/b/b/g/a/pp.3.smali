.class public final Ld/i/b/b/g/a/pp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ld/i/b/b/g/a/Pt;

.field public b:Ld/i/b/b/g/a/LI;

.field public c:Ld/i/b/b/g/a/TI;

.field public d:Ld/i/b/b/g/a/ts;

.field public e:Ld/i/b/b/g/a/Az;

.field public f:Ld/i/b/b/g/a/Ur;

.field public g:Ld/i/b/b/g/a/os;

.field public final synthetic h:Ld/i/b/b/g/a/ep;


# direct methods
.method public synthetic constructor <init>(Ld/i/b/b/g/a/ep;Ld/i/b/b/g/a/fp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/pp;->h:Ld/i/b/b/g/a/ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/i/b/b/g/a/Pt;)Ld/i/b/b/g/a/pp;
    .locals 0

    if-eqz p1, :cond_0

    .line 14
    iput-object p1, p0, Ld/i/b/b/g/a/pp;->a:Ld/i/b/b/g/a/Pt;

    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a()Ld/i/b/b/g/a/qy;
    .locals 11

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/pp;->a:Ld/i/b/b/g/a/Pt;

    const-class v1, Ld/i/b/b/g/a/Pt;

    invoke-static {v0, v1}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/pp;->b:Ld/i/b/b/g/a/LI;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ld/i/b/b/g/a/LI;

    invoke-direct {v0}, Ld/i/b/b/g/a/LI;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/pp;->b:Ld/i/b/b/g/a/LI;

    .line 4
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/pp;->c:Ld/i/b/b/g/a/TI;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ld/i/b/b/g/a/TI;

    invoke-direct {v0}, Ld/i/b/b/g/a/TI;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/pp;->c:Ld/i/b/b/g/a/TI;

    .line 6
    :cond_1
    iget-object v0, p0, Ld/i/b/b/g/a/pp;->d:Ld/i/b/b/g/a/ts;

    const-class v1, Ld/i/b/b/g/a/ts;

    invoke-static {v0, v1}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/a/pp;->e:Ld/i/b/b/g/a/Az;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Ld/i/b/b/g/a/Az;

    invoke-direct {v0}, Ld/i/b/b/g/a/Az;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/pp;->e:Ld/i/b/b/g/a/Az;

    .line 9
    :cond_2
    iget-object v0, p0, Ld/i/b/b/g/a/pp;->f:Ld/i/b/b/g/a/Ur;

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Ld/i/b/b/g/a/Ur;

    invoke-direct {v0}, Ld/i/b/b/g/a/Ur;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/pp;->f:Ld/i/b/b/g/a/Ur;

    .line 11
    :cond_3
    iget-object v0, p0, Ld/i/b/b/g/a/pp;->g:Ld/i/b/b/g/a/os;

    if-nez v0, :cond_4

    .line 12
    new-instance v0, Ld/i/b/b/g/a/os;

    invoke-direct {v0}, Ld/i/b/b/g/a/os;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/pp;->g:Ld/i/b/b/g/a/os;

    .line 13
    :cond_4
    new-instance v0, Ld/i/b/b/g/a/qp;

    iget-object v2, p0, Ld/i/b/b/g/a/pp;->h:Ld/i/b/b/g/a/ep;

    iget-object v3, p0, Ld/i/b/b/g/a/pp;->a:Ld/i/b/b/g/a/Pt;

    iget-object v4, p0, Ld/i/b/b/g/a/pp;->b:Ld/i/b/b/g/a/LI;

    iget-object v5, p0, Ld/i/b/b/g/a/pp;->c:Ld/i/b/b/g/a/TI;

    iget-object v6, p0, Ld/i/b/b/g/a/pp;->d:Ld/i/b/b/g/a/ts;

    iget-object v7, p0, Ld/i/b/b/g/a/pp;->e:Ld/i/b/b/g/a/Az;

    iget-object v8, p0, Ld/i/b/b/g/a/pp;->f:Ld/i/b/b/g/a/Ur;

    iget-object v9, p0, Ld/i/b/b/g/a/pp;->g:Ld/i/b/b/g/a/os;

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Ld/i/b/b/g/a/qp;-><init>(Ld/i/b/b/g/a/ep;Ld/i/b/b/g/a/Pt;Ld/i/b/b/g/a/LI;Ld/i/b/b/g/a/TI;Ld/i/b/b/g/a/ts;Ld/i/b/b/g/a/Az;Ld/i/b/b/g/a/Ur;Ld/i/b/b/g/a/os;Ld/i/b/b/g/a/fp;)V

    return-object v0
.end method
