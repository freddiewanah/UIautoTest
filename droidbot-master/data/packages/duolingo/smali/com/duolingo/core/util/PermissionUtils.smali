.class public final Lcom/duolingo/core/util/PermissionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/util/PermissionUtils$ResultType;,
        Lcom/duolingo/core/util/PermissionUtils$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 3
    sget-object v4, Lcom/duolingo/core/tracking/TrackingEvent;->PERMISSION_REQUEST:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v5, 0x1

    new-array v6, v5, [Lh/f;

    .line 4
    new-instance v7, Lh/f;

    const-string v8, "permission"

    invoke-direct {v7, v8, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v1

    .line 5
    invoke-virtual {v4, v6}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 6
    sget-object v4, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v6, "DuoApp.get()"

    .line 7
    invoke-static {v4, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "PermissionUtils"

    invoke-static {v4, v6}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "editor"

    .line 9
    invoke-static {v4, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v1

    .line 10
    array-length v3, v6

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v6, "has_requested_%s"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "java.lang.String.format(format, *args)"

    invoke-static {v3, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lb/h/a/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string p0, "permissions"

    .line 13
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "activity"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;[ILcom/duolingo/core/util/PermissionUtils$a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_12

    if-eqz v2, :cond_11

    if-eqz v3, :cond_10

    .line 14
    array-length v5, v2

    array-length v6, v3

    if-eq v5, v6, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    array-length v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_1

    aget-object v9, v1, v8

    .line 17
    invoke-interface {v5, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 18
    :cond_1
    array-length v1, v2

    const/4 v6, 0x0

    :goto_1
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v6, v1, :cond_5

    .line 19
    aget-object v10, v2, v6

    .line 20
    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 21
    aget v11, v3, v6

    if-nez v11, :cond_2

    sget-object v11, Lcom/duolingo/core/util/PermissionUtils$ResultType;->GRANTED:Lcom/duolingo/core/util/PermissionUtils$ResultType;

    goto :goto_2

    .line 22
    :cond_2
    invoke-static {v0, v10}, Lb/h/a/b;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 23
    sget-object v11, Lcom/duolingo/core/util/PermissionUtils$ResultType;->DENIED:Lcom/duolingo/core/util/PermissionUtils$ResultType;

    goto :goto_2

    .line 24
    :cond_3
    sget-object v11, Lcom/duolingo/core/util/PermissionUtils$ResultType;->DENIED_FOREVER:Lcom/duolingo/core/util/PermissionUtils$ResultType;

    .line 25
    :goto_2
    sget-object v12, Lcom/duolingo/core/tracking/TrackingEvent;->PERMISSION_RESULT:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v8, v8, [Lh/f;

    .line 26
    new-instance v13, Lh/f;

    const-string v14, "permission"

    invoke-direct {v13, v14, v10}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v8, v7

    .line 27
    invoke-virtual {v11}, Lcom/duolingo/core/util/PermissionUtils$ResultType;->toString()Ljava/lang/String;

    move-result-object v13

    .line 28
    new-instance v14, Lh/f;

    const-string v15, "result"

    invoke-direct {v14, v15, v13}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v8, v9

    .line 29
    invoke-virtual {v12, v8}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 30
    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    if-eqz p4, :cond_f

    .line 31
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v1, "Missing required permission result"

    invoke-static {v0, v1, v4, v8}, Ld/f/e/j/m$a;->e(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    .line 33
    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/util/PermissionUtils$ResultType;

    .line 34
    sget-object v4, Lcom/duolingo/core/util/PermissionUtils$ResultType;->DENIED:Lcom/duolingo/core/util/PermissionUtils$ResultType;

    if-ne v3, v4, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    or-int/2addr v2, v4

    .line 35
    sget-object v4, Lcom/duolingo/core/util/PermissionUtils$ResultType;->DENIED_FOREVER:Lcom/duolingo/core/util/PermissionUtils$ResultType;

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    or-int/2addr v1, v3

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    .line 36
    sget-object v0, Lcom/duolingo/core/util/PermissionUtils$ResultType;->DENIED_FOREVER:Lcom/duolingo/core/util/PermissionUtils$ResultType;

    goto :goto_6

    :cond_a
    if-eqz v2, :cond_b

    .line 37
    sget-object v0, Lcom/duolingo/core/util/PermissionUtils$ResultType;->DENIED:Lcom/duolingo/core/util/PermissionUtils$ResultType;

    goto :goto_6

    .line 38
    :cond_b
    sget-object v0, Lcom/duolingo/core/util/PermissionUtils$ResultType;->GRANTED:Lcom/duolingo/core/util/PermissionUtils$ResultType;

    .line 39
    :goto_6
    sget-object v1, Ld/f/e/j/C;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v9, :cond_e

    if-eq v0, v8, :cond_d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_c

    goto :goto_7

    .line 40
    :cond_c
    invoke-virtual/range {p4 .. p4}, Lcom/duolingo/core/util/PermissionUtils$a;->b()V

    goto :goto_7

    .line 41
    :cond_d
    invoke-virtual/range {p4 .. p4}, Lcom/duolingo/core/util/PermissionUtils$a;->a()V

    goto :goto_7

    .line 42
    :cond_e
    invoke-virtual/range {p4 .. p4}, Lcom/duolingo/core/util/PermissionUtils$a;->c()V

    :cond_f
    :goto_7
    return-void

    :cond_10
    const-string v0, "grantResults"

    .line 43
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v4

    :cond_11
    const-string v0, "permissions"

    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v4

    :cond_12
    const-string v0, "requiredPermissions"

    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v4

    :cond_13
    const-string v0, "activity"

    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v4
.end method

.method public static final a()Z
    .locals 1

    const-string v0, "android.permission.CAMERA"

    .line 1
    invoke-static {v0}, Lcom/duolingo/core/util/PermissionUtils;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1

    .line 44
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 45
    invoke-static {v0, p0}, Lb/h/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b()Z
    .locals 1

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 1
    invoke-static {v0}, Lcom/duolingo/core/util/PermissionUtils;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
