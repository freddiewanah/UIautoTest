.class public final Ld/i/b/b/g/a/im;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/ZQ;


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/Ul;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Ul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/im;->a:Ld/i/b/b/g/a/Ul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/XQ;)V
    .locals 2

    .line 13
    iget-object v0, p0, Ld/i/b/b/g/a/im;->a:Ld/i/b/b/g/a/Ul;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PlayerError"

    invoke-static {v0, v1, p1}, Ld/i/b/b/g/a/Ul;->a(Ld/i/b/b/g/a/Ul;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/i/b/b/g/a/im;->a:Ld/i/b/b/g/a/Ul;

    .line 2
    iget v0, p1, Ld/i/b/b/g/a/Ul;->r:I

    if-eq v0, p2, :cond_4

    .line 3
    iput p2, p1, Ld/i/b/b/g/a/Ul;->r:I

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-string p2, "Video ended."

    .line 4
    invoke-static {p2}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    .line 5
    iget-object p2, p1, Ld/i/b/b/g/a/Ul;->i:Ld/i/b/b/g/a/Jl;

    iget-boolean p2, p2, Ld/i/b/b/g/a/Jl;->a:Z

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Ld/i/b/b/g/a/Ul;->j()V

    .line 7
    :cond_1
    iget-object p2, p1, Ld/i/b/b/g/a/Ul;->g:Ld/i/b/b/g/a/Ll;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p2, Ld/i/b/b/g/a/Ll;->m:Z

    .line 9
    iget-object p2, p1, Ld/i/b/b/g/a/sl;->b:Ld/i/b/b/g/a/Nl;

    invoke-virtual {p2}, Ld/i/b/b/g/a/Nl;->c()V

    .line 10
    sget-object p2, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    new-instance v0, Ld/i/b/b/g/a/am;

    invoke-direct {v0, p1}, Ld/i/b/b/g/a/am;-><init>(Ld/i/b/b/g/a/Ul;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 11
    throw p1

    .line 12
    :cond_3
    invoke-virtual {p1}, Ld/i/b/b/g/a/Ul;->i()V

    :cond_4
    :goto_0
    return-void
.end method
