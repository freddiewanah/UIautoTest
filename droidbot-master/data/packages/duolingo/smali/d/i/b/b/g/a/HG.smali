.class public final synthetic Ld/i/b/b/g/a/HG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ld/i/b/b/g/a/GG;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/GG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/HG;->a:Ld/i/b/b/g/a/GG;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ld/i/b/b/g/a/HG;->a:Ld/i/b/b/g/a/GG;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 1
    sget-object v2, Ld/i/b/b/g/a/ka;->uc:Ld/i/b/b/g/a/Z;

    .line 2
    sget-object v3, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v3, v3, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 3
    invoke-virtual {v3, v2}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Ld/i/b/b/g/a/GG;->c:Ljava/util/Set;

    const-string v3, "rewarded"

    .line 5
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "interstitial"

    .line 6
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "native"

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "banner"

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_5

    .line 9
    new-instance v2, Ld/i/b/b/g/a/FG;

    .line 10
    sget-object v3, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v3, v3, Ld/i/b/b/a/e/j;->v:Ld/i/b/b/g/a/cg;

    .line 11
    iget-object v0, v0, Ld/i/b/b/g/a/GG;->b:Landroid/content/Context;

    if-eqz v3, :cond_4

    .line 12
    sget-object v4, Ld/i/b/b/g/a/ka;->uc:Ld/i/b/b/g/a/Z;

    .line 13
    sget-object v5, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v5, v5, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 14
    invoke-virtual {v5, v4}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    .line 16
    :cond_2
    :try_start_0
    invoke-virtual {v3, v0}, Ld/i/b/b/g/a/cg;->b(Landroid/content/Context;)V

    const-string v0, "a."

    .line 17
    iget-object v3, v3, Ld/i/b/b/g/a/cg;->a:Ld/i/b/b/g/a/NJ;

    check-cast v3, Ld/i/b/b/g/a/PJ;

    .line 18
    invoke-virtual {v3}, Ld/i/b/b/g/a/NQ;->a()Landroid/os/Parcel;

    move-result-object v4

    const/4 v5, 0x6

    .line 19
    invoke-virtual {v3, v5, v4}, Ld/i/b/b/g/a/NQ;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 22
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    const-string v3, "#007 Could not call remote method."

    .line 23
    invoke-static {v3, v0}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_3
    invoke-direct {v2, v1}, Ld/i/b/b/g/a/FG;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 25
    :cond_4
    throw v1

    .line 26
    :cond_5
    new-instance v2, Ld/i/b/b/g/a/FG;

    invoke-direct {v2, v1}, Ld/i/b/b/g/a/FG;-><init>(Ljava/lang/String;)V

    :goto_4
    return-object v2

    .line 27
    :cond_6
    throw v1
.end method
