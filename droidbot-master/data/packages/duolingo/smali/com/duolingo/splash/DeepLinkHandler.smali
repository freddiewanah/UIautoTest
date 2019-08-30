.class public final Lcom/duolingo/splash/DeepLinkHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Lcom/duolingo/splash/DeepLinkHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/duolingo/splash/DeepLinkHandler;

    invoke-direct {v0}, Lcom/duolingo/splash/DeepLinkHandler;-><init>()V

    sput-object v0, Lcom/duolingo/splash/DeepLinkHandler;->f:Lcom/duolingo/splash/DeepLinkHandler;

    const-string v0, "/course/(.+)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/duolingo/splash/DeepLinkHandler;->a:Ljava/util/regex/Pattern;

    const-string v0, "/skill/(.+)/(.+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/duolingo/splash/DeepLinkHandler;->b:Ljava/util/regex/Pattern;

    const-string v0, "/users/(.+)/.*"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/duolingo/splash/DeepLinkHandler;->c:Ljava/util/regex/Pattern;

    const-string v0, "/p/.*"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/duolingo/splash/DeepLinkHandler;->d:Ljava/util/regex/Pattern;

    const-string v0, "/u/(.+)"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/duolingo/splash/DeepLinkHandler;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Intent;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    const/4 v3, 0x0

    if-eqz v0, :cond_36

    if-eqz v2, :cond_35

    .line 1
    new-instance v4, Ld/f/F/k;

    invoke-direct {v4, v2}, Ld/f/F/k;-><init>(Landroid/app/Activity;)V

    .line 2
    sget-object v5, Lcom/duolingo/splash/DeepLinkHandler;->f:Lcom/duolingo/splash/DeepLinkHandler;

    invoke-virtual {v5, v0}, Lcom/duolingo/splash/DeepLinkHandler;->b(Landroid/content/Intent;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v5, :cond_7

    sget-object v5, Lcom/duolingo/splash/DeepLinkHandler;->f:Lcom/duolingo/splash/DeepLinkHandler;

    invoke-virtual {v5, v0}, Lcom/duolingo/splash/DeepLinkHandler;->c(Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v1, "com.duolingo.NOTIFICATION_TYPE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v9, -0x3b1e431e

    if-eq v5, v9, :cond_2

    const v0, -0x12fb91f7

    if-eq v5, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "preload"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    sget-object v0, Lcom/duolingo/home/HomeActivity;->M:Lcom/duolingo/home/HomeActivity$a;

    invoke-static {v0, v2, v3, v7, v6}, Lcom/duolingo/home/HomeActivity$a;->a(Lcom/duolingo/home/HomeActivity$a;Landroid/app/Activity;Lcom/duolingo/home/HomeNavigationListener$Tab;ZI)V

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/plus/PlusActivity;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    const-string v5, "penpal"

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8
    sget-object v1, Lcom/duolingo/home/HomeActivity;->M:Lcom/duolingo/home/HomeActivity$a;

    const-string v4, "com.duolingo.intent.discussion_id"

    .line 9
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v4, v0, Ld/f/e/f/a/u;

    if-nez v4, :cond_3

    move-object v0, v3

    :cond_3
    check-cast v0, Ld/f/e/f/a/u;

    if-eqz v1, :cond_5

    .line 10
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/duolingo/home/HomeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    sget-object v3, Lcom/duolingo/home/HomeNavigationListener$Tab;->PENPAL:Lcom/duolingo/home/HomeNavigationListener$Tab;

    const-string v4, "initial_tab"

    .line 12
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz v0, :cond_4

    const-string v3, "penpal_discussion_id"

    .line 13
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 14
    :cond_4
    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 15
    invoke-virtual {v2, v8, v8}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 17
    :cond_5
    throw v3

    .line 18
    :cond_6
    :goto_0
    invoke-interface {v4}, Lh/d/a/a;->invoke()Ljava/lang/Object;

    :goto_1
    return-void

    .line 19
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 20
    sget-object v5, Lcom/duolingo/splash/DeepLinkHandler;->f:Lcom/duolingo/splash/DeepLinkHandler;

    invoke-virtual {v5, v0}, Lcom/duolingo/splash/DeepLinkHandler;->c(Landroid/content/Intent;)Z

    move-result v5

    const-string v6, "data"

    const-string v7, "/"

    const-string v9, "DuoApp.get().stateManager"

    const-string v10, "DuoApp.get()"

    if-eqz v5, :cond_14

    .line 21
    sget-object v5, Lcom/duolingo/splash/DeepLinkHandler;->f:Lcom/duolingo/splash/DeepLinkHandler;

    invoke-static {v3, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_13

    const-string v5, "duolingo://"

    .line 22
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v11, "Uri.parse(this)"

    invoke-static {v5, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v12

    const-string v13, "blast.duolingo.com"

    invoke-static {v12, v13}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v12, "target"

    invoke-virtual {v3, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 24
    :try_start_0
    invoke-virtual {v3, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 25
    invoke-static {v13, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    const-string v13, "Base64.decode(targetUrlBase64, Base64.DEFAULT)"

    invoke-static {v8, v13}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/String;

    sget-object v14, Lh/i/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v13, v8, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 26
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :try_start_1
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "data.toString()"

    invoke-static {v14, v15}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "/redirect/"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v16, v5

    :try_start_2
    const-string v5, "/count/"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v17, v8

    const/4 v8, 0x0

    const/4 v1, 0x4

    :try_start_3
    invoke-static {v14, v15, v5, v8, v1}, Lh/i/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v24

    .line 28
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v14, "parameterName"

    .line 30
    invoke-static {v8, v14}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "data.getQueryParameter(parameterName)"

    invoke-static {v14, v15}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    const-string v5, "url"

    .line 31
    invoke-interface {v1, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {v1, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v25, Ld/f/F/f;->a:Ld/f/F/f;

    .line 34
    sget-object v26, Ld/f/F/e;->a:Ld/f/F/e;

    .line 35
    new-instance v5, Ld/f/F/d;

    const/16 v23, 0x1

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    .line 36
    invoke-direct/range {v18 .. v26}, Ld/f/F/d;-><init>(Ljava/util/Map;Ljava/lang/String;Ld/c/c/s$b;Ld/c/c/s$a;ILjava/lang/String;Ld/c/c/s$b;Ld/c/c/s$a;)V

    .line 37
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 38
    invoke-static {v1, v10}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->B()Ld/c/c/r;

    move-result-object v1

    invoke-virtual {v1, v5}, Ld/c/c/r;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_0
    move-object/from16 v16, v5

    goto :goto_3

    :catch_1
    :cond_9
    move-object/from16 v16, v5

    const/4 v8, 0x0

    :catch_2
    :goto_3
    move-object/from16 v17, v8

    :catch_3
    :goto_4
    if-nez v17, :cond_a

    .line 39
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v17

    :cond_a
    move-object/from16 v1, v17

    if-nez v1, :cond_b

    goto/16 :goto_6

    .line 40
    :cond_b
    sget-object v5, Lcom/duolingo/splash/DeepLinkHandler;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 41
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    const/4 v8, 0x0

    invoke-static {v1, v3, v8, v8, v5}, Lh/i/s;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lh/a/g;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x3

    if-lt v3, v5, :cond_e

    .line 43
    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44
    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 45
    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 46
    invoke-static {v1}, Lh/a/g;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    goto :goto_5

    .line 47
    :cond_c
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 48
    invoke-static {v1, v10, v9}, Ld/c/b/a/a;->b(Lcom/duolingo/core/DuoApp;Ljava/lang/String;Ljava/lang/String;)Ld/f/I/U;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 49
    iget-object v1, v1, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz v1, :cond_d

    .line 50
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_e

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "duolingo://switch_course/?ui_language="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&learning_language="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    :goto_6
    move-object/from16 v3, v16

    goto/16 :goto_8

    .line 53
    :cond_f
    sget-object v5, Lcom/duolingo/splash/DeepLinkHandler;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "duolingo:/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    move-object v3, v1

    goto :goto_8

    .line 55
    :cond_10
    sget-object v5, Lcom/duolingo/splash/DeepLinkHandler;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 56
    sget-object v1, Lcom/duolingo/plus/PlusManager$PlusContext;->DEEP_LINK:Lcom/duolingo/plus/PlusManager$PlusContext;

    invoke-static {v1}, Lcom/duolingo/plus/PlusManager;->b(Lcom/duolingo/plus/PlusManager$PlusContext;)Ld/f/h/i$a;

    move-result-object v1

    const-string v5, "source"

    .line 57
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "deep_link_source"

    const/4 v8, 0x1

    .line 58
    invoke-virtual {v1, v5, v3, v8}, Ld/f/h/d$a;->a(Ljava/lang/String;Ljava/lang/Object;Z)Ld/f/h/d$a;

    move-result-object v1

    .line 59
    check-cast v1, Ld/f/h/i$a;

    .line 60
    invoke-virtual {v1}, Ld/f/h/i$a;->c()V

    const-string v1, "duolingo://premium"

    .line 61
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 62
    :cond_11
    sget-object v3, Lcom/duolingo/splash/DeepLinkHandler;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_12

    sget-object v3, Lcom/duolingo/splash/DeepLinkHandler;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_12
    const-string v3, "duolingo://profile?user_id="

    .line 63
    invoke-static {v3}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v12, 0x0

    invoke-static {v1, v5, v12, v12, v8}, Lh/i/s;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :cond_14
    :goto_8
    sget-object v1, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;->Companion:Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost$a;

    invoke-static {v3, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost$a;->a(Ljava/lang/String;)Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;

    move-result-object v1

    if-eqz v1, :cond_32

    const-string v5, "handled"

    const/4 v6, 0x0

    .line 67
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_15

    goto/16 :goto_11

    .line 68
    :cond_15
    sget-object v5, Ld/f/F/c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    const-string v6, "DuoApp.get().distinctId"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_10

    .line 69
    :pswitch_0
    invoke-interface {v4}, Lh/d/a/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_10

    .line 70
    :pswitch_1
    sget-object v0, Lcom/duolingo/splash/DeepLinkHandler;->f:Lcom/duolingo/splash/DeepLinkHandler;

    if-eqz v0, :cond_19

    const-string v0, "ui_language"

    .line 71
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "learning_language"

    .line 72
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 73
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v3, "app"

    const-string v5, "app.stateManager"

    .line 74
    invoke-static {v2, v3, v5}, Ld/c/b/a/a;->b(Lcom/duolingo/core/DuoApp;Ljava/lang/String;Ljava/lang/String;)Ld/f/I/U;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 75
    iget-object v3, v3, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    goto :goto_9

    :cond_16
    const/4 v3, 0x0

    .line 76
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_31

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v7, :cond_31

    if-nez v3, :cond_17

    goto/16 :goto_10

    .line 77
    :cond_17
    new-instance v5, Lcom/duolingo/core/legacymodel/Direction;

    .line 78
    sget-object v7, Lcom/duolingo/core/legacymodel/Language;->Companion:Lcom/duolingo/core/legacymodel/Language$Companion;

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/duolingo/core/legacymodel/Language$Companion;->fromLanguageId(Ljava/lang/String;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    .line 79
    sget-object v7, Lcom/duolingo/core/legacymodel/Language;->Companion:Lcom/duolingo/core/legacymodel/Language$Companion;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/duolingo/core/legacymodel/Language$Companion;->fromLanguageId(Ljava/lang/String;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object v0

    .line 80
    invoke-direct {v5, v1, v0}, Lcom/duolingo/core/legacymodel/Direction;-><init>(Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;)V

    .line 81
    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->H()Ld/f/d/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/d/o;->getSupportedDirectionsState()Ld/f/d/o$i;

    move-result-object v0

    .line 82
    iget-object v0, v0, Ld/f/d/o$i;->a:Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    .line 83
    invoke-virtual {v0, v5}, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;->isValidDirection(Lcom/duolingo/core/legacymodel/Direction;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 84
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 85
    invoke-static {v0, v10}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v1

    .line 86
    sget-object v2, Ld/f/e/f/d/j;->USER:Ld/f/I/Ea;

    new-instance v7, Ld/f/I/sa;

    .line 87
    sget-object v8, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 88
    invoke-static {v8, v10, v6}, Ld/c/b/a/a;->a(Lcom/duolingo/core/DuoApp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ld/f/I/sa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ld/f/I/sa;->a(Lcom/duolingo/core/legacymodel/Direction;)Ld/f/I/sa;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v2, v3, v5, v7, v6}, Ld/f/I/Ea;->a(Ld/f/I/Ea;Ld/f/e/f/a/p;Ld/f/I/sa;ZI)Ld/f/e/f/d/o;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v5, 0x0

    .line 89
    invoke-static {v1, v2, v5, v5, v3}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    move-result-object v0

    .line 91
    new-instance v1, Ld/f/F/o;

    invoke-direct {v1, v4}, Ld/f/F/o;-><init>(Lh/d/a/a;)V

    invoke-virtual {v0, v1}, Lo/z;->a(Lo/c/a;)Lo/T;

    goto/16 :goto_10

    .line 92
    :cond_18
    invoke-interface {v4}, Lh/d/a/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_10

    :cond_19
    const/4 v0, 0x0

    .line 93
    throw v0

    .line 94
    :pswitch_2
    sget-object v0, Lcom/duolingo/splash/DeepLinkHandler;->f:Lcom/duolingo/splash/DeepLinkHandler;

    if-eqz v0, :cond_1d

    .line 95
    new-instance v0, Ld/f/F/m;

    invoke-direct {v0, v2}, Ld/f/F/m;-><init>(Landroid/app/Activity;)V

    const-string v1, "user_id"

    .line 96
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1a

    .line 98
    invoke-interface {v0}, Lh/d/a/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_10

    :cond_1a
    const/4 v3, 0x0

    .line 99
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "userIds[0]"

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lh/i/s;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 100
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1b

    goto :goto_a

    .line 101
    :cond_1b
    sget-object v3, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 102
    invoke-static {v3, v10}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lo/B;->d()Lo/B;

    move-result-object v3

    .line 104
    new-instance v4, Ld/f/F/l;

    invoke-direct {v4, v1, v2, v0}, Ld/f/F/l;-><init>(Ljava/lang/Long;Landroid/app/Activity;Lh/d/a/a;)V

    invoke-virtual {v3, v4}, Lo/B;->a(Lo/c/b;)Lo/T;

    goto/16 :goto_10

    .line 105
    :cond_1c
    :goto_a
    invoke-interface {v0}, Lh/d/a/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_10

    :cond_1d
    const/4 v0, 0x0

    .line 106
    throw v0

    .line 107
    :pswitch_3
    invoke-interface {v4}, Lh/d/a/a;->invoke()Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/duolingo/splash/DeepLinkHandler;->f:Lcom/duolingo/splash/DeepLinkHandler;

    if-eqz v0, :cond_1f

    .line 109
    sget-object v0, Lcom/duolingo/plus/PlusPurchaseActivity;->s:Lcom/duolingo/plus/PlusPurchaseActivity$a;

    sget-object v1, Lcom/duolingo/plus/PlusManager$PlusContext;->DEEP_LINK:Lcom/duolingo/plus/PlusManager$PlusContext;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v4, v3}, Lcom/duolingo/plus/PlusPurchaseActivity$a;->a(Lcom/duolingo/plus/PlusPurchaseActivity$a;Landroid/content/Context;Lcom/duolingo/plus/PlusManager$PlusContext;ZI)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 110
    sget-object v0, Lcom/duolingo/plus/PlusManager$PlusContext;->DEEP_LINK:Lcom/duolingo/plus/PlusManager$PlusContext;

    invoke-static {v0}, Lcom/duolingo/plus/PlusManager;->c(Lcom/duolingo/plus/PlusManager$PlusContext;)V

    goto/16 :goto_10

    .line 111
    :cond_1e
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_10

    :cond_1f
    const/4 v0, 0x0

    .line 112
    throw v0

    .line 113
    :pswitch_4
    sget-object v1, Lcom/duolingo/splash/DeepLinkHandler;->f:Lcom/duolingo/splash/DeepLinkHandler;

    .line 114
    invoke-virtual {v1, v0}, Lcom/duolingo/splash/DeepLinkHandler;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 115
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_20

    goto :goto_b

    :cond_20
    const/4 v5, 0x0

    goto :goto_c

    :cond_21
    :goto_b
    const/4 v5, 0x1

    :goto_c
    if-nez v5, :cond_31

    .line 116
    invoke-virtual {v1, v0, v2}, Lcom/duolingo/splash/DeepLinkHandler;->a(Landroid/content/Intent;Landroid/app/Activity;)Lh/d/a/a;

    move-result-object v2

    .line 117
    new-instance v5, Ld/f/F/j;

    invoke-direct {v5, v0, v4}, Ld/f/F/j;-><init>(Landroid/content/Intent;Lh/d/a/a;)V

    .line 118
    invoke-virtual {v1, v3, v2, v5}, Lcom/duolingo/splash/DeepLinkHandler;->a(Ljava/lang/String;Lh/d/a/a;Lh/d/a/a;)V

    goto/16 :goto_10

    .line 119
    :pswitch_5
    sget-object v0, Lcom/duolingo/splash/DeepLinkHandler;->f:Lcom/duolingo/splash/DeepLinkHandler;

    if-eqz v0, :cond_29

    .line 120
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    .line 121
    invoke-interface {v4}, Lh/d/a/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_10

    .line 122
    :cond_22
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lh/i/s;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_23

    .line 124
    invoke-interface {v4}, Lh/d/a/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_10

    .line 125
    :cond_23
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 126
    invoke-static {v1, v10, v9}, Ld/c/b/a/a;->b(Lcom/duolingo/core/DuoApp;Ljava/lang/String;Ljava/lang/String;)Ld/f/I/U;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 127
    iget-object v2, v1, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    goto :goto_d

    :cond_24
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_28

    .line 128
    iget-object v3, v1, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    if-nez v3, :cond_25

    goto :goto_e

    .line 129
    :cond_25
    new-instance v3, Lcom/duolingo/core/legacymodel/Direction;

    sget-object v5, Lcom/duolingo/core/legacymodel/Language;->Companion:Lcom/duolingo/core/legacymodel/Language$Companion;

    const/4 v7, 0x1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/duolingo/core/legacymodel/Language$Companion;->fromAbbreviation(Ljava/lang/String;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object v0

    .line 130
    iget-object v5, v1, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    .line 131
    invoke-virtual {v5}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v5

    invoke-direct {v3, v0, v5}, Lcom/duolingo/core/legacymodel/Direction;-><init>(Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;)V

    .line 132
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 133
    invoke-static {v0, v10}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->H()Ld/f/d/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/d/o;->getSupportedDirectionsState()Ld/f/d/o$i;

    move-result-object v0

    .line 134
    iget-object v0, v0, Ld/f/d/o$i;->a:Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    .line 135
    invoke-virtual {v0, v3}, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;->isValidDirection(Lcom/duolingo/core/legacymodel/Direction;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 136
    iget-object v0, v1, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    .line 137
    invoke-static {v3, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 138
    invoke-interface {v4}, Lh/d/a/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_10

    .line 139
    :cond_26
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 140
    invoke-static {v0, v10}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v1

    .line 141
    sget-object v5, Ld/f/e/f/d/j;->USER:Ld/f/I/Ea;

    new-instance v7, Ld/f/I/sa;

    .line 142
    sget-object v8, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 143
    invoke-static {v8, v10, v6}, Ld/c/b/a/a;->a(Lcom/duolingo/core/DuoApp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ld/f/I/sa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ld/f/I/sa;->a(Lcom/duolingo/core/legacymodel/Direction;)Ld/f/I/sa;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v5, v2, v3, v7, v6}, Ld/f/I/Ea;->a(Ld/f/I/Ea;Ld/f/e/f/a/p;Ld/f/I/sa;ZI)Ld/f/e/f/d/o;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v5, 0x0

    .line 144
    invoke-static {v1, v2, v5, v5, v3}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    move-result-object v0

    .line 146
    new-instance v1, Ld/f/F/n;

    invoke-direct {v1, v4}, Ld/f/F/n;-><init>(Lh/d/a/a;)V

    invoke-virtual {v0, v1}, Lo/z;->a(Lo/c/a;)Lo/T;

    goto/16 :goto_10

    .line 147
    :cond_27
    invoke-interface {v4}, Lh/d/a/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_10

    .line 148
    :cond_28
    :goto_e
    invoke-interface {v4}, Lh/d/a/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_10

    :cond_29
    const/4 v0, 0x0

    .line 149
    throw v0

    .line 150
    :pswitch_6
    sget-object v0, Lcom/duolingo/splash/DeepLinkHandler;->f:Lcom/duolingo/splash/DeepLinkHandler;

    if-eqz v0, :cond_2f

    .line 151
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2a

    .line 152
    invoke-interface {v4}, Lh/d/a/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_10

    .line 153
    :cond_2a
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v5, v3}, Lh/i/s;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_2b

    .line 155
    invoke-interface {v4}, Lh/d/a/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_10

    .line 156
    :cond_2b
    new-instance v7, Lcom/duolingo/core/legacymodel/Direction;

    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->Companion:Lcom/duolingo/core/legacymodel/Language$Companion;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/duolingo/core/legacymodel/Language$Companion;->fromAbbreviation(Ljava/lang/String;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    sget-object v3, Lcom/duolingo/core/legacymodel/Language;->Companion:Lcom/duolingo/core/legacymodel/Language$Companion;

    const/4 v5, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/duolingo/core/legacymodel/Language$Companion;->fromAbbreviation(Ljava/lang/String;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object v3

    invoke-direct {v7, v1, v3}, Lcom/duolingo/core/legacymodel/Direction;-><init>(Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;)V

    const/4 v1, 0x3

    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x4

    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 159
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 160
    invoke-static {v0, v10, v9}, Ld/c/b/a/a;->b(Lcom/duolingo/core/DuoApp;Ljava/lang/String;Ljava/lang/String;)Ld/f/I/U;

    move-result-object v9

    if-eqz v9, :cond_2c

    .line 161
    iget-object v0, v9, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    goto :goto_f

    :cond_2c
    const/4 v0, 0x0

    :goto_f
    move-object v11, v0

    if-nez v11, :cond_2d

    .line 162
    invoke-interface {v4}, Lh/d/a/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_10

    .line 163
    :cond_2d
    new-instance v12, Ld/f/F/i;

    move-object v0, v12

    move-object v1, v4

    move-object/from16 v2, p1

    move-object v3, v7

    move-object v4, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Ld/f/F/i;-><init>(Lh/d/a/a;Landroid/app/Activity;Lcom/duolingo/core/legacymodel/Direction;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 165
    invoke-static {v0, v10}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->H()Ld/f/d/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/d/o;->getSupportedDirectionsState()Ld/f/d/o$i;

    move-result-object v0

    .line 166
    iget-object v0, v0, Ld/f/d/o$i;->a:Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    .line 167
    invoke-virtual {v0, v7}, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;->isValidDirection(Lcom/duolingo/core/legacymodel/Direction;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 168
    iget-object v0, v9, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    .line 169
    invoke-static {v7, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 170
    invoke-interface {v12}, Lh/d/a/a;->invoke()Ljava/lang/Object;

    goto :goto_10

    .line 171
    :cond_2e
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 172
    invoke-static {v0, v10}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v1

    .line 173
    sget-object v2, Ld/f/e/f/d/j;->USER:Ld/f/I/Ea;

    new-instance v3, Ld/f/I/sa;

    .line 174
    sget-object v4, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 175
    invoke-static {v4, v10, v6}, Ld/c/b/a/a;->a(Lcom/duolingo/core/DuoApp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ld/f/I/sa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ld/f/I/sa;->a(Lcom/duolingo/core/legacymodel/Direction;)Ld/f/I/sa;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v2, v11, v3, v5, v4}, Ld/f/I/Ea;->a(Ld/f/I/Ea;Ld/f/e/f/a/p;Ld/f/I/sa;ZI)Ld/f/e/f/d/o;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 176
    invoke-static {v1, v2, v4, v4, v3}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    move-result-object v0

    .line 178
    new-instance v1, Ld/f/F/h;

    invoke-direct {v1, v12}, Ld/f/F/h;-><init>(Lh/d/a/a;)V

    invoke-virtual {v0, v1}, Lo/z;->a(Lo/c/a;)Lo/T;

    goto :goto_10

    :cond_2f
    const/4 v0, 0x0

    .line 179
    throw v0

    :pswitch_7
    const/4 v0, 0x0

    .line 180
    sget-object v1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v3, "Start practice session through deep link"

    const/4 v5, 0x2

    invoke-static {v1, v3, v0, v5}, Ld/f/e/j/m$a;->c(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 181
    sget-object v0, Lcom/duolingo/splash/DeepLinkHandler;->f:Lcom/duolingo/splash/DeepLinkHandler;

    if-eqz v0, :cond_30

    .line 182
    invoke-interface {v4}, Lh/d/a/a;->invoke()Ljava/lang/Object;

    .line 183
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 184
    invoke-static {v0, v10, v9}, Ld/c/b/a/a;->b(Lcom/duolingo/core/DuoApp;Ljava/lang/String;Ljava/lang/String;)Ld/f/I/U;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 185
    iget-object v0, v0, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz v0, :cond_31

    .line 186
    sget-object v1, Lcom/duolingo/session/Api2SessionActivity;->N:Lcom/duolingo/session/Api2SessionActivity$b;

    .line 187
    new-instance v3, Ld/f/z/oc$a$c;

    const/4 v4, 0x1

    .line 188
    invoke-static {v4, v4}, Ld/f/z/a/uc;->a(ZZ)Z

    move-result v5

    .line 189
    invoke-static {v4, v4}, Ld/f/z/a/uc;->b(ZZ)Z

    move-result v4

    .line 190
    invoke-direct {v3, v0, v5, v4}, Ld/f/z/oc$a$c;-><init>(Lcom/duolingo/core/legacymodel/Direction;ZZ)V

    .line 191
    invoke-virtual {v1, v2, v3}, Lcom/duolingo/session/Api2SessionActivity$b;->a(Landroid/content/Context;Ld/f/z/oc$a;)Landroid/content/Intent;

    move-result-object v0

    .line 192
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_10

    :cond_30
    const/4 v0, 0x0

    .line 193
    throw v0

    :cond_31
    :goto_10
    return-void

    :cond_32
    :goto_11
    move-object/from16 v0, p2

    if-eqz v0, :cond_34

    .line 194
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->DEEPLINK_EXISTING_FRAGMENT:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Lh/f;

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    .line 195
    new-instance v5, Lh/f;

    const-string v6, "fragment_type"

    invoke-direct {v5, v6, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v2, v3

    .line 196
    invoke-virtual {v1, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 197
    instance-of v0, v0, Ld/f/D/W;

    if-eqz v0, :cond_33

    invoke-static {}, Ld/f/e/j/e;->b()Ld/f/e/j/e;

    move-result-object v0

    const-string v1, "ClassroomInfoManager.getInstance()"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-boolean v0, v0, Ld/f/e/j/e;->f:Z

    if-eqz v0, :cond_34

    .line 199
    :cond_33
    invoke-interface {v4}, Lh/d/a/a;->invoke()Ljava/lang/Object;

    :cond_34
    return-void

    :cond_35
    const-string v0, "context"

    .line 200
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_36
    const-string v0, "intent"

    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    if-eqz p1, :cond_8

    .line 1
    sget-object v1, Lcom/duolingo/splash/DeepLinkHandler;->f:Lcom/duolingo/splash/DeepLinkHandler;

    invoke-virtual {v1, p0}, Lcom/duolingo/splash/DeepLinkHandler;->b(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "handled"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    sget-object v3, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;->Companion:Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost$a;

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "intent.data"

    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost$a;->a(Ljava/lang/String;)Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v4, Ld/f/F/c;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    .line 3
    sget-object v3, Lcom/duolingo/splash/DeepLinkHandler;->f:Lcom/duolingo/splash/DeepLinkHandler;

    if-eqz v3, :cond_4

    .line 4
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const-string v5, "email"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_3

    .line 6
    sget-object v3, Lcom/duolingo/signuplogin/SignupActivity;->z:Lcom/duolingo/signuplogin/SignupActivity$Companion;

    if-eqz v3, :cond_2

    .line 7
    sget-object v0, Lcom/duolingo/signuplogin/SignInVia;->EMAIL:Lcom/duolingo/signuplogin/SignInVia;

    invoke-virtual {v3, p1, v0}, Lcom/duolingo/signuplogin/SignupActivity$Companion;->c(Landroid/app/Activity;Lcom/duolingo/signuplogin/SignInVia;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "login_email"

    .line 8
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 10
    :cond_2
    throw v0

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {p0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    .line 12
    :cond_4
    throw v0

    .line 13
    :cond_5
    sget-object v1, Lcom/duolingo/splash/DeepLinkHandler;->f:Lcom/duolingo/splash/DeepLinkHandler;

    .line 14
    invoke-virtual {v1, p0}, Lcom/duolingo/splash/DeepLinkHandler;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 15
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    if-nez v2, :cond_8

    .line 16
    invoke-virtual {v1, p0, p1}, Lcom/duolingo/splash/DeepLinkHandler;->a(Landroid/content/Intent;Landroid/app/Activity;)Lh/d/a/a;

    move-result-object p0

    .line 17
    invoke-virtual {v1, v3, p0, v0}, Lcom/duolingo/splash/DeepLinkHandler;->a(Ljava/lang/String;Lh/d/a/a;Lh/d/a/a;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    const-string p0, "intent"

    .line 18
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Landroid/app/Activity;)Lh/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/app/Activity;",
            ")",
            "Lh/d/a/a<",
            "Lh/l;",
            ">;"
        }
    .end annotation

    .line 208
    new-instance v0, Ld/f/F/g;

    invoke-direct {v0, p2, p1}, Ld/f/F/g;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 206
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "link_code"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 207
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Lh/d/a/a;Lh/d/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/d/a/a<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lh/d/a/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 201
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 202
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object v0

    .line 203
    new-instance v1, Lza;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, Lza;-><init>(ILjava/lang/Object;)V

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 204
    :cond_0
    new-instance p2, Lza;

    const/4 v2, 0x1

    invoke-direct {p2, v2, p3}, Lza;-><init>(ILjava/lang/Object;)V

    .line 205
    :goto_0
    invoke-virtual {v0, p1, v1, p2}, Ld/f/e/r;->a(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "duolingo"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    const-string v1, "http"

    const-string v2, "https"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, v0}, Ld/j/a/a/a/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
