.class public final Ld/i/b/b/i/b/yb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/b/g/i/qb;

.field public final synthetic b:Landroid/content/ServiceConnection;

.field public final synthetic c:Ld/i/b/b/i/b/zb;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/zb;Ld/i/b/b/g/i/qb;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/yb;->c:Ld/i/b/b/i/b/zb;

    iput-object p2, p0, Ld/i/b/b/i/b/yb;->a:Ld/i/b/b/g/i/qb;

    iput-object p3, p0, Ld/i/b/b/i/b/yb;->b:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/yb;->c:Ld/i/b/b/i/b/zb;

    iget-object v1, v0, Ld/i/b/b/i/b/zb;->b:Ld/i/b/b/i/b/wb;

    .line 2
    iget-object v0, v0, Ld/i/b/b/i/b/zb;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Ld/i/b/b/i/b/yb;->a:Ld/i/b/b/g/i/qb;

    iget-object v3, p0, Ld/i/b/b/i/b/yb;->b:Landroid/content/ServiceConnection;

    .line 4
    iget-object v4, v1, Ld/i/b/b/i/b/wb;->a:Ld/i/b/b/i/b/Lb;

    .line 5
    invoke-virtual {v4}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/b/b/i/b/Fb;->h()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 6
    iget-object v0, v1, Ld/i/b/b/i/b/wb;->a:Ld/i/b/b/i/b/Lb;

    .line 7
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 8
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v2, "Attempting to use Install Referrer Service while it is not initialized"

    .line 9
    invoke-virtual {v0, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v6, "package_name"

    .line 10
    invoke-static {v6, v0}, Ld/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 11
    :try_start_0
    check-cast v2, Ld/i/b/b/g/i/Pb;

    .line 12
    invoke-virtual {v2}, Ld/i/b/b/g/i/s;->a()Landroid/os/Parcel;

    move-result-object v6

    .line 13
    invoke-static {v6, v0}, Ld/i/b/b/g/i/xa;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 14
    invoke-virtual {v2, v4, v6}, Ld/i/b/b/g/i/s;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 15
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2}, Ld/i/b/b/g/i/xa;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 16
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v2, :cond_1

    .line 17
    iget-object v0, v1, Ld/i/b/b/i/b/wb;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 18
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v2, "Install Referrer Service returned a null response"

    .line 19
    invoke-virtual {v0, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    iget-object v2, v1, Ld/i/b/b/i/b/wb;->a:Ld/i/b/b/i/b/Lb;

    .line 21
    invoke-virtual {v2}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    .line 22
    iget-object v2, v2, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v2, v6, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    move-object v2, v5

    .line 24
    :cond_1
    iget-object v0, v1, Ld/i/b/b/i/b/wb;->a:Ld/i/b/b/i/b/Lb;

    .line 25
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    if-eqz v2, :cond_b

    const-wide/16 v6, 0x0

    const-string v0, "install_begin_timestamp_seconds"

    .line 26
    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    cmp-long v0, v8, v6

    if-nez v0, :cond_2

    .line 27
    iget-object v0, v1, Ld/i/b/b/i/b/wb;->a:Ld/i/b/b/i/b/Lb;

    .line 28
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 29
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v2, "Service response is missing Install Referrer install timestamp"

    .line 30
    invoke-virtual {v0, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    const-string v0, "install_referrer"

    .line 31
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    goto/16 :goto_3

    .line 33
    :cond_3
    iget-object v12, v1, Ld/i/b/b/i/b/wb;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v12}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v12

    .line 34
    iget-object v12, v12, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    const-string v13, "InstallReferrer API result"

    .line 35
    invoke-virtual {v12, v13, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget-object v12, v1, Ld/i/b/b/i/b/wb;->a:Ld/i/b/b/i/b/Lb;

    .line 37
    invoke-virtual {v12}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v12

    const-string v13, "?"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v12, v0}, Ld/i/b/b/i/b/Nd;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    .line 38
    iget-object v0, v1, Ld/i/b/b/i/b/wb;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 39
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v2, "No campaign params defined in install referrer result"

    .line 40
    invoke-virtual {v0, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    const-string v12, "medium"

    .line 41
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    const-string v13, "(not set)"

    .line 42
    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_6

    const-string v13, "organic"

    .line 43
    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_8

    const-string v4, "referrer_click_timestamp_seconds"

    .line 44
    invoke-virtual {v2, v4, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    mul-long v12, v12, v10

    cmp-long v2, v12, v6

    if-nez v2, :cond_7

    .line 45
    iget-object v0, v1, Ld/i/b/b/i/b/wb;->a:Ld/i/b/b/i/b/Lb;

    .line 46
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 47
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    .line 48
    invoke-virtual {v0, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string v2, "click_timestamp"

    .line 49
    invoke-virtual {v0, v2, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50
    :cond_8
    iget-object v2, v1, Ld/i/b/b/i/b/wb;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v2}, Ld/i/b/b/i/b/Lb;->f()Ld/i/b/b/i/b/qb;

    move-result-object v2

    iget-object v2, v2, Ld/i/b/b/i/b/qb;->k:Ld/i/b/b/i/b/vb;

    invoke-virtual {v2}, Ld/i/b/b/i/b/vb;->a()J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-nez v2, :cond_9

    .line 51
    iget-object v0, v1, Ld/i/b/b/i/b/wb;->a:Ld/i/b/b/i/b/Lb;

    .line 52
    iget-object v2, v0, Ld/i/b/b/i/b/Lb;->f:Ld/i/b/b/i/b/Td;

    .line 53
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 54
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    const-string v2, "Campaign has already been logged"

    .line 55
    invoke-virtual {v0, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 56
    :cond_9
    iget-object v2, v1, Ld/i/b/b/i/b/wb;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v2}, Ld/i/b/b/i/b/Lb;->f()Ld/i/b/b/i/b/qb;

    move-result-object v2

    iget-object v2, v2, Ld/i/b/b/i/b/qb;->k:Ld/i/b/b/i/b/vb;

    invoke-virtual {v2, v8, v9}, Ld/i/b/b/i/b/vb;->a(J)V

    .line 57
    iget-object v2, v1, Ld/i/b/b/i/b/wb;->a:Ld/i/b/b/i/b/Lb;

    .line 58
    iget-object v4, v2, Ld/i/b/b/i/b/Lb;->f:Ld/i/b/b/i/b/Td;

    .line 59
    invoke-virtual {v2}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    .line 60
    iget-object v2, v2, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    const-string v4, "referrer API"

    const-string v6, "Logging Install Referrer campaign from sdk with "

    .line 61
    invoke-virtual {v2, v6, v4}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "_cis"

    .line 62
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v2, v1, Ld/i/b/b/i/b/wb;->a:Ld/i/b/b/i/b/Lb;

    .line 64
    invoke-virtual {v2}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object v2

    const-string v4, "auto"

    const-string v6, "_cmp"

    .line 65
    invoke-virtual {v2, v4, v6, v0}, Ld/i/b/b/i/b/qc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    .line 66
    :cond_a
    :goto_3
    iget-object v0, v1, Ld/i/b/b/i/b/wb;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 67
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v2, "No referrer defined in install referrer response"

    .line 68
    invoke-virtual {v0, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    :cond_b
    :goto_4
    if-eqz v3, :cond_d

    .line 69
    invoke-static {}, Ld/i/b/b/d/g/a;->a()Ld/i/b/b/d/g/a;

    move-result-object v0

    iget-object v1, v1, Ld/i/b/b/i/b/wb;->a:Ld/i/b/b/i/b/Lb;

    .line 70
    iget-object v1, v1, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    if-eqz v0, :cond_c

    .line 71
    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_5

    :cond_c
    throw v5

    :cond_d
    :goto_5
    return-void
.end method
