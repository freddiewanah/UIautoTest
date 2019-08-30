.class public final Ld/i/b/b/i/b/Jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final synthetic a:Ld/i/b/b/i/b/qc;


# direct methods
.method public synthetic constructor <init>(Ld/i/b/b/i/b/qc;Ld/i/b/b/i/b/pc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/Jc;->a:Ld/i/b/b/i/b/qc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "referrer"

    .line 1
    :try_start_0
    iget-object v4, v1, Ld/i/b/b/i/b/Jc;->a:Ld/i/b/b/i/b/qc;

    invoke-virtual {v4}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v4

    .line 2
    iget-object v4, v4, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    const-string v5, "onActivityCreated"

    .line 3
    invoke-virtual {v4, v5}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    .line 5
    iget-object v0, v1, Ld/i/b/b/i/b/Jc;->a:Ld/i/b/b/i/b/qc;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->q()Ld/i/b/b/i/b/Oc;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ld/i/b/b/i/b/Oc;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 7
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_7

    .line 8
    :cond_1
    iget-object v6, v1, Ld/i/b/b/i/b/Jc;->a:Ld/i/b/b/i/b/qc;

    invoke-virtual {v6}, Ld/i/b/b/i/b/hc;->k()Ld/i/b/b/i/b/Nd;

    invoke-static {v4}, Ld/i/b/b/i/b/Nd;->a(Landroid/content/Intent;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "auto"

    if-eqz v4, :cond_2

    :try_start_2
    const-string v4, "gs"

    goto :goto_0

    :cond_2
    move-object v4, v6

    .line 9
    :goto_0
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object v8, v1, Ld/i/b/b/i/b/Jc;->a:Ld/i/b/b/i/b/qc;

    .line 11
    iget-object v8, v8, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 12
    iget-object v8, v8, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 13
    sget-object v9, Ld/i/b/b/i/b/i;->Da:Ld/i/b/b/i/b/Wa;

    invoke-virtual {v8, v9}, Ld/i/b/b/i/b/Ud;->a(Ld/i/b/b/i/b/Wa;)Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v9, "Activity created with data \'referrer\' without required params"

    const-string v10, "utm_medium"

    const-string v11, "_cis"

    const-string v12, "utm_source"

    const-string v13, "utm_campaign"

    const-string v15, "gclid"

    if-nez v8, :cond_4

    :try_start_3
    iget-object v8, v1, Ld/i/b/b/i/b/Jc;->a:Ld/i/b/b/i/b/qc;

    .line 14
    iget-object v8, v8, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 15
    iget-object v8, v8, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 16
    sget-object v14, Ld/i/b/b/i/b/i;->Ea:Ld/i/b/b/i/b/Wa;

    invoke-virtual {v8, v14}, Ld/i/b/b/i/b/Ud;->a(Ld/i/b/b/i/b/Wa;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object/from16 v17, v9

    const/4 v14, 0x0

    goto :goto_4

    .line 17
    :cond_4
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {v7, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 19
    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 20
    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 21
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 22
    iget-object v0, v1, Ld/i/b/b/i/b/Jc;->a:Ld/i/b/b/i/b/qc;

    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 23
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->m:Ld/i/b/b/i/b/jb;

    .line 24
    invoke-virtual {v0, v9}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_6
    iget-object v8, v1, Ld/i/b/b/i/b/Jc;->a:Ld/i/b/b/i/b/qc;

    .line 26
    invoke-virtual {v8}, Ld/i/b/b/i/b/hc;->k()Ld/i/b/b/i/b/Nd;

    move-result-object v8

    const-string v14, "https://google.com/search?"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v17

    if-eqz v17, :cond_7

    invoke-virtual {v14, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v9

    goto :goto_3

    :cond_7
    move-object/from16 v17, v9

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v14, v9

    .line 27
    :goto_3
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9}, Ld/i/b/b/i/b/Nd;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 28
    invoke-virtual {v8, v11, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object v14, v8

    :goto_4
    const/4 v8, 0x1

    if-nez v3, :cond_b

    .line 29
    iget-object v9, v1, Ld/i/b/b/i/b/Jc;->a:Ld/i/b/b/i/b/qc;

    invoke-virtual {v9}, Ld/i/b/b/i/b/hc;->k()Ld/i/b/b/i/b/Nd;

    move-result-object v9

    invoke-virtual {v9, v5}, Ld/i/b/b/i/b/Nd;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_a

    const-string v9, "intent"

    .line 30
    invoke-virtual {v5, v11, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v9, v1, Ld/i/b/b/i/b/Jc;->a:Ld/i/b/b/i/b/qc;

    .line 32
    iget-object v9, v9, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 33
    iget-object v9, v9, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 34
    sget-object v11, Ld/i/b/b/i/b/i;->Da:Ld/i/b/b/i/b/Wa;

    invoke-virtual {v9, v11}, Ld/i/b/b/i/b/Ud;->a(Ld/i/b/b/i/b/Wa;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 35
    invoke-virtual {v5, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    if-eqz v14, :cond_9

    .line 36
    invoke-virtual {v14, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v9, "_cer"

    const-string v11, "gclid=%s"

    new-array v0, v8, [Ljava/lang/Object;

    .line 37
    invoke-virtual {v14, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    aput-object v16, v0, v18

    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v5, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const/16 v18, 0x0

    .line 39
    :goto_5
    iget-object v0, v1, Ld/i/b/b/i/b/Jc;->a:Ld/i/b/b/i/b/qc;

    const-string v9, "_cmp"

    invoke-virtual {v0, v4, v9, v5}, Ld/i/b/b/i/b/qc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_a
    const/16 v18, 0x0

    goto :goto_6

    :cond_b
    const/16 v18, 0x0

    const/4 v5, 0x0

    .line 40
    :goto_6
    iget-object v0, v1, Ld/i/b/b/i/b/Jc;->a:Ld/i/b/b/i/b/qc;

    .line 41
    iget-object v0, v0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 42
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 43
    sget-object v4, Ld/i/b/b/i/b/i;->Ea:Ld/i/b/b/i/b/Wa;

    invoke-virtual {v0, v4}, Ld/i/b/b/i/b/Ud;->a(Ld/i/b/b/i/b/Wa;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v14, :cond_d

    .line 44
    invoke-virtual {v14, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v5, :cond_c

    .line 45
    invoke-virtual {v5, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 46
    :cond_c
    iget-object v0, v1, Ld/i/b/b/i/b/Jc;->a:Ld/i/b/b/i/b/qc;

    const-string v4, "_lgclid"

    .line 47
    invoke-virtual {v14, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-virtual {v0, v6, v4, v5, v8}, Ld/i/b/b/i/b/qc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 49
    :cond_d
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_e

    .line 50
    iget-object v0, v1, Ld/i/b/b/i/b/Jc;->a:Ld/i/b/b/i/b/qc;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->q()Ld/i/b/b/i/b/Oc;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ld/i/b/b/i/b/Oc;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 51
    :cond_e
    :try_start_4
    invoke-virtual {v7, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 52
    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 53
    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 54
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "utm_term"

    .line 55
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "utm_content"

    .line 56
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/16 v18, 0x1

    :cond_10
    if-nez v18, :cond_11

    .line 57
    iget-object v0, v1, Ld/i/b/b/i/b/Jc;->a:Ld/i/b/b/i/b/qc;

    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 58
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->m:Ld/i/b/b/i/b/jb;

    move-object/from16 v4, v17

    .line 59
    invoke-virtual {v0, v4}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    iget-object v0, v1, Ld/i/b/b/i/b/Jc;->a:Ld/i/b/b/i/b/qc;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->q()Ld/i/b/b/i/b/Oc;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ld/i/b/b/i/b/Oc;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 61
    :cond_11
    :try_start_5
    iget-object v0, v1, Ld/i/b/b/i/b/Jc;->a:Ld/i/b/b/i/b/qc;

    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 62
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->m:Ld/i/b/b/i/b/jb;

    const-string v4, "Activity created with referrer"

    .line 63
    invoke-virtual {v0, v4, v7}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 65
    iget-object v0, v1, Ld/i/b/b/i/b/Jc;->a:Ld/i/b/b/i/b/qc;

    const-string v4, "_ldl"

    invoke-virtual {v0, v6, v4, v7, v8}, Ld/i/b/b/i/b/qc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 66
    :cond_12
    iget-object v0, v1, Ld/i/b/b/i/b/Jc;->a:Ld/i/b/b/i/b/qc;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->q()Ld/i/b/b/i/b/Oc;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ld/i/b/b/i/b/Oc;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 67
    :cond_13
    :goto_7
    iget-object v0, v1, Ld/i/b/b/i/b/Jc;->a:Ld/i/b/b/i/b/qc;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->q()Ld/i/b/b/i/b/Oc;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ld/i/b/b/i/b/Oc;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 68
    :try_start_6
    iget-object v4, v1, Ld/i/b/b/i/b/Jc;->a:Ld/i/b/b/i/b/qc;

    invoke-virtual {v4}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v4

    .line 69
    iget-object v4, v4, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v5, "Throwable caught in onActivityCreated"

    .line 70
    invoke-virtual {v4, v5, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 71
    iget-object v0, v1, Ld/i/b/b/i/b/Jc;->a:Ld/i/b/b/i/b/qc;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->q()Ld/i/b/b/i/b/Oc;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ld/i/b/b/i/b/Oc;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 72
    :goto_8
    iget-object v4, v1, Ld/i/b/b/i/b/Jc;->a:Ld/i/b/b/i/b/qc;

    invoke-virtual {v4}, Ld/i/b/b/i/b/Ba;->q()Ld/i/b/b/i/b/Oc;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ld/i/b/b/i/b/Oc;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Jc;->a:Ld/i/b/b/i/b/qc;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->q()Ld/i/b/b/i/b/Oc;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld/i/b/b/i/b/Oc;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Jc;->a:Ld/i/b/b/i/b/qc;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->q()Ld/i/b/b/i/b/Oc;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ld/i/b/b/i/b/Oc;->a(Landroid/app/Activity;)Ld/i/b/b/i/b/Pc;

    move-result-object p1

    .line 3
    iget-object v1, v0, Ld/i/b/b/i/b/Oc;->d:Ld/i/b/b/i/b/Pc;

    iput-object v1, v0, Ld/i/b/b/i/b/Oc;->e:Ld/i/b/b/i/b/Pc;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ld/i/b/b/i/b/Oc;->d:Ld/i/b/b/i/b/Pc;

    .line 5
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v2

    new-instance v3, Ld/i/b/b/i/b/Qc;

    invoke-direct {v3, v0, p1}, Ld/i/b/b/i/b/Qc;-><init>(Ld/i/b/b/i/b/Oc;Ld/i/b/b/i/b/Pc;)V

    .line 6
    invoke-virtual {v2}, Ld/i/b/b/i/b/gc;->n()V

    .line 7
    invoke-static {v3}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Task exception on worker thread"

    .line 8
    invoke-static {v2, v3, p1}, Ld/c/b/a/a;->a(Ld/i/b/b/i/b/Fb;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Ld/i/b/b/i/b/Jc;->a:Ld/i/b/b/i/b/qc;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->s()Ld/i/b/b/i/b/td;

    move-result-object v0

    .line 10
    iget-object v2, v0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 11
    iget-object v2, v2, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    .line 12
    check-cast v2, Ld/i/b/b/d/h/c;

    if-eqz v2, :cond_0

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 14
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v3

    new-instance v4, Ld/i/b/b/i/b/yd;

    invoke-direct {v4, v0, v1, v2}, Ld/i/b/b/i/b/yd;-><init>(Ld/i/b/b/i/b/td;J)V

    .line 15
    invoke-virtual {v3}, Ld/i/b/b/i/b/gc;->n()V

    .line 16
    invoke-static {v4}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v3, v4, p1}, Ld/c/b/a/a;->a(Ld/i/b/b/i/b/Fb;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    throw v1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Jc;->a:Ld/i/b/b/i/b/qc;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->q()Ld/i/b/b/i/b/Oc;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ld/i/b/b/i/b/Oc;->a(Landroid/app/Activity;)Ld/i/b/b/i/b/Pc;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Ld/i/b/b/i/b/Oc;->a(Landroid/app/Activity;Ld/i/b/b/i/b/Pc;Z)V

    .line 4
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->m()Ld/i/b/b/i/b/a;

    move-result-object p1

    .line 5
    iget-object v0, p1, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 6
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    .line 7
    check-cast v0, Ld/i/b/b/d/h/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Ld/i/b/b/i/b/hc;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    new-instance v4, Ld/i/b/b/i/b/bb;

    invoke-direct {v4, p1, v2, v3}, Ld/i/b/b/i/b/bb;-><init>(Ld/i/b/b/i/b/a;J)V

    .line 10
    invoke-virtual {v0}, Ld/i/b/b/i/b/gc;->n()V

    .line 11
    invoke-static {v4}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Task exception on worker thread"

    .line 12
    invoke-static {v0, v4, p1}, Ld/c/b/a/a;->a(Ld/i/b/b/i/b/Fb;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Ld/i/b/b/i/b/Jc;->a:Ld/i/b/b/i/b/qc;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->s()Ld/i/b/b/i/b/td;

    move-result-object v0

    .line 14
    iget-object v2, v0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 15
    iget-object v2, v2, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    .line 16
    check-cast v2, Ld/i/b/b/d/h/c;

    if-eqz v2, :cond_0

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v3

    new-instance v4, Ld/i/b/b/i/b/zd;

    invoke-direct {v4, v0, v1, v2}, Ld/i/b/b/i/b/zd;-><init>(Ld/i/b/b/i/b/td;J)V

    .line 19
    invoke-virtual {v3}, Ld/i/b/b/i/b/gc;->n()V

    .line 20
    invoke-static {v4}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v3, v4, p1}, Ld/c/b/a/a;->a(Ld/i/b/b/i/b/Fb;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_0
    throw v1

    .line 23
    :cond_1
    throw v1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Jc;->a:Ld/i/b/b/i/b/qc;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->q()Ld/i/b/b/i/b/Oc;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Ld/i/b/b/i/b/Oc;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/b/b/i/b/Pc;

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-wide v1, p1, Ld/i/b/b/i/b/Pc;->c:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    iget-object v1, p1, Ld/i/b/b/i/b/Pc;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Ld/i/b/b/i/b/Pc;->b:Ljava/lang/String;

    const-string v1, "referrer_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
