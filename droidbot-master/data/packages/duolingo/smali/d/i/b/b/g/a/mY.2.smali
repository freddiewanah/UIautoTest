.class public final Ld/i/b/b/g/a/mY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# static fields
.field public static final a:Ld/i/b/b/g/a/mY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/g/a/mY;

    invoke-direct {v0}, Ld/i/b/b/g/a/mY;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/mY;->a:Ld/i/b/b/g/a/mY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ld/i/b/b/g/a/x;)Lcom/google/android/gms/internal/ads/zzxz;
    .locals 27

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Ld/i/b/b/g/a/x;->a:Ljava/util/Date;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    move-wide v5, v1

    .line 3
    iget-object v1, v0, Ld/i/b/b/g/a/x;->b:Ljava/lang/String;

    .line 4
    iget v8, v0, Ld/i/b/b/g/a/x;->c:I

    .line 5
    iget-object v2, v0, Ld/i/b/b/g/a/x;->d:Ljava/util/Set;

    .line 6
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v9, v2

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 8
    :goto_1
    iget-object v2, v0, Ld/i/b/b/g/a/x;->l:Ljava/util/Set;

    .line 9
    sget-object v3, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v3, v3, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 10
    invoke-static/range {p0 .. p0}, Ld/i/b/b/g/a/bk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 11
    iget v11, v0, Ld/i/b/b/g/a/x;->k:I

    .line 12
    iget-object v15, v0, Ld/i/b/b/g/a/x;->e:Landroid/location/Location;

    .line 13
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 14
    iget-object v3, v0, Ld/i/b/b/g/a/x;->g:Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 15
    iget-boolean v12, v0, Ld/i/b/b/g/a/x;->f:Z

    .line 16
    iget-object v13, v0, Ld/i/b/b/g/a/x;->i:Ljava/lang/String;

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 19
    sget-object v3, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v3, v3, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const/16 v16, 0x0

    :goto_2
    add-int/lit8 v4, v16, 0x1

    .line 21
    array-length v14, v3

    if-ge v4, v14, :cond_4

    .line 22
    aget-object v14, v3, v16

    move-object/from16 v16, v1

    .line 23
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v15

    const-string v15, "loadAd"

    .line 25
    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    sget-object v14, Ld/i/b/b/g/a/bk;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2

    sget-object v14, Ld/i/b/b/g/a/bk;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2

    sget-object v14, Ld/i/b/b/g/a/bk;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2

    sget-object v14, Ld/i/b/b/g/a/bk;->f:Ljava/lang/String;

    .line 29
    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2

    sget-object v14, Ld/i/b/b/g/a/bk;->g:Ljava/lang/String;

    .line 30
    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2

    sget-object v14, Ld/i/b/b/g/a/bk;->h:Ljava/lang/String;

    .line 31
    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    :cond_2
    aget-object v1, v3, v4

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object/from16 v1, v16

    move-object/from16 v15, v19

    move/from16 v16, v4

    goto :goto_2

    :cond_4
    move-object/from16 v16, v1

    move-object/from16 v19, v15

    const/4 v4, 0x0

    :goto_3
    if-eqz v2, :cond_7

    .line 33
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v3, "."

    invoke-direct {v1, v2, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v15, 0x2

    .line 35
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v20

    if-eqz v20, :cond_6

    .line 36
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v2, v15, -0x1

    if-lez v15, :cond_5

    .line 37
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 38
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v2

    goto :goto_4

    .line 39
    :cond_5
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-eqz v4, :cond_7

    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    move-object/from16 v17, v4

    goto :goto_5

    :cond_7
    const/16 v17, 0x0

    :goto_5
    move-object/from16 v21, v17

    goto :goto_6

    :cond_8
    move-object/from16 v16, v1

    move-object/from16 v19, v15

    const/16 v21, 0x0

    .line 41
    :goto_6
    iget-boolean v1, v0, Ld/i/b/b/g/a/x;->o:Z

    .line 42
    iget v2, v0, Ld/i/b/b/g/a/x;->p:I

    .line 43
    iget-object v15, v0, Ld/i/b/b/g/a/x;->q:Ljava/lang/String;

    .line 44
    new-instance v26, Lcom/google/android/gms/internal/ads/zzxz;

    .line 45
    iget-object v14, v0, Ld/i/b/b/g/a/x;->g:Landroid/os/Bundle;

    .line 46
    iget-object v3, v0, Ld/i/b/b/g/a/x;->m:Landroid/os/Bundle;

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v17, v3

    .line 48
    iget-object v3, v0, Ld/i/b/b/g/a/x;->n:Ljava/util/Set;

    .line 49
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v20

    .line 50
    iget-object v0, v0, Ld/i/b/b/g/a/x;->j:Ljava/lang/String;

    const/16 v23, 0x0

    move-object/from16 v22, v17

    move-object/from16 v3, v26

    const/16 v4, 0x8

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v25, v15

    move-object/from16 v15, v19

    move-object/from16 v18, v22

    move-object/from16 v19, v20

    move-object/from16 v20, v0

    move/from16 v22, v1

    move/from16 v24, v2

    .line 51
    invoke-direct/range {v3 .. v25}, Lcom/google/android/gms/internal/ads/zzxz;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzaca;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzxt;ILjava/lang/String;)V

    return-object v26
.end method
