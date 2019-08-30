.class public final Ld/i/b/b/i/b/Yb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzai;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ld/i/b/b/i/b/Mb;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/Mb;Lcom/google/android/gms/measurement/internal/zzai;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/Yb;->c:Ld/i/b/b/i/b/Mb;

    iput-object p2, p0, Ld/i/b/b/i/b/Yb;->a:Lcom/google/android/gms/measurement/internal/zzai;

    iput-object p3, p0, Ld/i/b/b/i/b/Yb;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/i/b/b/i/b/Yb;->c:Ld/i/b/b/i/b/Mb;

    .line 2
    iget-object v1, v1, Ld/i/b/b/i/b/Mb;->a:Ld/i/b/b/i/b/Dd;

    .line 3
    invoke-virtual {v1}, Ld/i/b/b/i/b/Dd;->r()V

    .line 4
    iget-object v1, v0, Ld/i/b/b/i/b/Yb;->c:Ld/i/b/b/i/b/Mb;

    .line 5
    iget-object v1, v1, Ld/i/b/b/i/b/Mb;->a:Ld/i/b/b/i/b/Dd;

    .line 6
    iget-object v2, v0, Ld/i/b/b/i/b/Yb;->a:Lcom/google/android/gms/measurement/internal/zzai;

    iget-object v4, v0, Ld/i/b/b/i/b/Yb;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v3

    invoke-virtual {v3, v4}, Ld/i/b/b/i/b/Zd;->b(Ljava/lang/String;)Ld/i/b/b/i/b/Cb;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 8
    invoke-virtual {v15}, Ld/i/b/b/i/b/Cb;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-virtual {v1, v15}, Ld/i/b/b/i/b/Dd;->b(Ld/i/b/b/i/b/Cb;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_1

    .line 10
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzai;->a:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    iget-object v3, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v3}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v3

    .line 12
    iget-object v3, v3, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    .line 13
    invoke-static {v4}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v3, v6, v5}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 15
    iget-object v1, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v1}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 16
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    .line 17
    invoke-static {v4}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 18
    invoke-virtual {v1, v3, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_2
    :goto_0
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzn;

    move-object v3, v14

    .line 20
    invoke-virtual {v15}, Ld/i/b/b/i/b/Cb;->c()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v15}, Ld/i/b/b/i/b/Cb;->i()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v15}, Ld/i/b/b/i/b/Cb;->j()J

    move-result-wide v7

    .line 23
    invoke-virtual {v15}, Ld/i/b/b/i/b/Cb;->k()Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-virtual {v15}, Ld/i/b/b/i/b/Cb;->l()J

    move-result-wide v10

    .line 25
    invoke-virtual {v15}, Ld/i/b/b/i/b/Cb;->m()J

    move-result-wide v12

    const/16 v16, 0x0

    move-object v0, v14

    move-object/from16 v14, v16

    .line 26
    invoke-virtual {v15}, Ld/i/b/b/i/b/Cb;->d()Z

    move-result v16

    move-object/from16 v30, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    .line 27
    invoke-virtual/range {v30 .. v30}, Ld/i/b/b/i/b/Cb;->b()Ljava/lang/String;

    move-result-object v17

    .line 28
    invoke-virtual/range {v30 .. v30}, Ld/i/b/b/i/b/Cb;->t()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    .line 29
    invoke-virtual/range {v30 .. v30}, Ld/i/b/b/i/b/Cb;->u()Z

    move-result v23

    .line 30
    invoke-virtual/range {v30 .. v30}, Ld/i/b/b/i/b/Cb;->v()Z

    move-result v24

    const/16 v25, 0x0

    .line 31
    invoke-virtual/range {v30 .. v30}, Ld/i/b/b/i/b/Cb;->f()Ljava/lang/String;

    move-result-object v26

    .line 32
    invoke-virtual/range {v30 .. v30}, Ld/i/b/b/i/b/Cb;->w()Ljava/lang/Boolean;

    move-result-object v27

    .line 33
    invoke-virtual/range {v30 .. v30}, Ld/i/b/b/i/b/Cb;->n()J

    move-result-wide v28

    .line 34
    invoke-virtual/range {v30 .. v30}, Ld/i/b/b/i/b/Cb;->x()Ljava/util/List;

    move-result-object v30

    invoke-direct/range {v3 .. v30}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;)V

    .line 35
    invoke-virtual {v1, v2, v0}, Ld/i/b/b/i/b/Dd;->a(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_2

    .line 36
    :cond_3
    :goto_1
    iget-object v0, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 37
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->m:Ld/i/b/b/i/b/jb;

    const-string v1, "No app data available; dropping event"

    .line 38
    invoke-virtual {v0, v1, v4}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
