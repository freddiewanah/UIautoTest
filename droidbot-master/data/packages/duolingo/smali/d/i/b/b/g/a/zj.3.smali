.class public final Ld/i/b/b/g/a/zj;
.super Ld/i/b/b/g/a/vd;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/i/b/b/g/a/Qg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ld/i/b/b/g/a/vd;-><init>(Ld/i/b/b/g/a/Qg;)V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/zj;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/xV;)Ld/i/b/b/g/a/FU;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/xV<",
            "*>;)",
            "Ld/i/b/b/g/a/FU;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Ld/i/b/b/g/a/xV;->i:Z

    if-eqz v0, :cond_3

    .line 2
    iget v0, p1, Ld/i/b/b/g/a/xV;->b:I

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p1, Ld/i/b/b/g/a/xV;->c:Ljava/lang/String;

    .line 4
    sget-object v1, Ld/i/b/b/g/a/ka;->Zb:Ld/i/b/b/g/a/Z;

    .line 5
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 6
    invoke-virtual {v2, v1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v0, v0, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 10
    iget-object v0, p0, Ld/i/b/b/g/a/zj;->d:Landroid/content/Context;

    const v1, 0xcc77c0

    .line 11
    invoke-static {v0, v1}, Ld/i/b/b/g/a/bk;->c(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Ld/i/b/b/g/a/Mc;

    iget-object v1, p0, Ld/i/b/b/g/a/zj;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/Mc;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/Mc;->a(Ld/i/b/b/g/a/xV;)Ld/i/b/b/g/a/FU;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Got gmscore asset response: "

    .line 14
    iget-object p1, p1, Ld/i/b/b/g/a/xV;->c:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, "Failed to get gmscore asset response: "

    .line 16
    iget-object v1, p1, Ld/i/b/b/g/a/xV;->c:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    .line 18
    :cond_3
    invoke-super {p0, p1}, Ld/i/b/b/g/a/vd;->a(Ld/i/b/b/g/a/xV;)Ld/i/b/b/g/a/FU;

    move-result-object p1

    return-object p1
.end method
