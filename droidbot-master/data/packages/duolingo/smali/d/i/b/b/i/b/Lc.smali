.class public final synthetic Ld/i/b/b/i/b/Lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/i/b/Mc;

.field public final b:I

.field public final c:Ljava/lang/Exception;

.field public final d:[B

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/Mc;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/i/b/Lc;->a:Ld/i/b/b/i/b/Mc;

    iput p2, p0, Ld/i/b/b/i/b/Lc;->b:I

    iput-object p3, p0, Ld/i/b/b/i/b/Lc;->c:Ljava/lang/Exception;

    iput-object p4, p0, Ld/i/b/b/i/b/Lc;->d:[B

    iput-object p5, p0, Ld/i/b/b/i/b/Lc;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Ld/i/b/b/i/b/Lc;->a:Ld/i/b/b/i/b/Mc;

    iget v1, p0, Ld/i/b/b/i/b/Lc;->b:I

    iget-object v2, p0, Ld/i/b/b/i/b/Lc;->c:Ljava/lang/Exception;

    iget-object v3, p0, Ld/i/b/b/i/b/Lc;->d:[B

    .line 1
    iget-object v0, v0, Ld/i/b/b/i/b/Mc;->b:Ld/i/b/b/i/b/Kb;

    .line 2
    iget-object v4, v0, Ld/i/b/b/i/b/Kb;->a:Ld/i/b/b/i/b/Lb;

    iget-object v0, v0, Ld/i/b/b/i/b/Kb;->b:Ld/i/b/b/g/i/Qe;

    if-eqz v4, :cond_6

    const-string v5, "gclid"

    const-string v6, "deeplink"

    const/16 v7, 0xc8

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v1, v7, :cond_0

    const/16 v7, 0xcc

    if-eq v1, v7, :cond_0

    const/16 v7, 0x130

    if-ne v1, v7, :cond_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const-string v10, ""

    if-nez v7, :cond_2

    .line 3
    invoke-virtual {v4}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v3

    .line 4
    iget-object v3, v3, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "Network Request for Deferred Deep Link failed. response, exception"

    .line 6
    invoke-virtual {v3, v5, v1, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v4}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Ld/i/b/b/i/b/Nd;->a(Ld/i/b/b/g/i/Qe;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 8
    :cond_2
    array-length v1, v3

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {v4}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Ld/i/b/b/i/b/Nd;->a(Ld/i/b/b/g/i/Qe;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 10
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 11
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v2, v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v4}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ld/i/b/b/i/b/hc;->f()V

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 17
    iget-object v3, v3, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 18
    iget-object v3, v3, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v7, Landroid/content/Intent;

    const-string v11, "android.intent.action.VIEW"

    .line 20
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v7, v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v7, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 21
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_5

    .line 22
    invoke-virtual {v4}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v3

    .line 23
    iget-object v3, v3, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v5, "Deferred Deep Link validation failed. gclid, deep link"

    .line 24
    invoke-virtual {v3, v5, v2, v1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v4}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Ld/i/b/b/i/b/Nd;->a(Ld/i/b/b/g/i/Qe;Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 27
    invoke-virtual {v3, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v2, v4, Ld/i/b/b/i/b/Lb;->p:Ld/i/b/b/i/b/qc;

    const-string v5, "auto"

    const-string v6, "_cmp"

    invoke-virtual {v2, v5, v6, v3}, Ld/i/b/b/i/b/qc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {v4}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ld/i/b/b/i/b/Nd;->a(Ld/i/b/b/g/i/Qe;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 31
    invoke-virtual {v4}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    .line 32
    iget-object v2, v2, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v3, "Failed to parse the Deferred Deep Link response. exception"

    .line 33
    invoke-virtual {v2, v3, v1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v4}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Ld/i/b/b/i/b/Nd;->a(Ld/i/b/b/g/i/Qe;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_6
    const/4 v0, 0x0

    .line 35
    throw v0
.end method
