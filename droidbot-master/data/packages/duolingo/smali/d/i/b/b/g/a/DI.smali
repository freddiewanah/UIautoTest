.class public final Ld/i/b/b/g/a/DI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/i/b/b/g/a/_Y;

.field public final b:Lcom/google/android/gms/internal/ads/zzacd;

.field public final c:Lcom/google/android/gms/internal/ads/zzaiy;

.field public final d:Lcom/google/android/gms/internal/ads/zzxz;

.field public final e:Lcom/google/android/gms/internal/ads/zzyd;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/google/android/gms/internal/ads/zzady;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public final n:Ld/i/b/b/g/a/VY;

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ld/i/b/b/g/a/FI;Ld/i/b/b/g/a/EI;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v2, v1, Ld/i/b/b/g/a/FI;->b:Lcom/google/android/gms/internal/ads/zzyd;

    .line 3
    iput-object v2, v0, Ld/i/b/b/g/a/DI;->e:Lcom/google/android/gms/internal/ads/zzyd;

    .line 4
    iget-object v2, v1, Ld/i/b/b/g/a/FI;->d:Ljava/lang/String;

    .line 5
    iput-object v2, v0, Ld/i/b/b/g/a/DI;->f:Ljava/lang/String;

    .line 6
    iget-object v2, v1, Ld/i/b/b/g/a/FI;->c:Ld/i/b/b/g/a/_Y;

    .line 7
    iput-object v2, v0, Ld/i/b/b/g/a/DI;->a:Ld/i/b/b/g/a/_Y;

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzxz;

    .line 9
    iget-object v3, v1, Ld/i/b/b/g/a/FI;->a:Lcom/google/android/gms/internal/ads/zzxz;

    .line 10
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzxz;->a:I

    .line 11
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzxz;->b:J

    .line 12
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzxz;->c:Landroid/os/Bundle;

    .line 13
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzxz;->d:I

    .line 14
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzxz;->e:Ljava/util/List;

    .line 15
    iget-boolean v10, v3, Lcom/google/android/gms/internal/ads/zzxz;->f:Z

    .line 16
    iget v11, v3, Lcom/google/android/gms/internal/ads/zzxz;->g:I

    .line 17
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzxz;->h:Z

    if-nez v3, :cond_1

    .line 18
    iget-boolean v3, v1, Ld/i/b/b/g/a/FI;->f:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    const/4 v12, 0x1

    .line 19
    :goto_1
    iget-object v3, v1, Ld/i/b/b/g/a/FI;->a:Lcom/google/android/gms/internal/ads/zzxz;

    .line 20
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzxz;->i:Ljava/lang/String;

    .line 21
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzxz;->j:Lcom/google/android/gms/internal/ads/zzaca;

    .line 22
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzxz;->k:Landroid/location/Location;

    .line 23
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzxz;->l:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 24
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzxz;->m:Landroid/os/Bundle;

    move-object/from16 v17, v1

    .line 25
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzxz;->n:Landroid/os/Bundle;

    move-object/from16 v18, v1

    .line 26
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzxz;->o:Ljava/util/List;

    move-object/from16 v19, v1

    .line 27
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzxz;->p:Ljava/lang/String;

    move-object/from16 v20, v1

    .line 28
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzxz;->q:Ljava/lang/String;

    move-object/from16 v21, v1

    .line 29
    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzxz;->r:Z

    move/from16 v22, v1

    .line 30
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzxz;->s:Lcom/google/android/gms/internal/ads/zzxt;

    move-object/from16 v23, v1

    .line 31
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzxz;->t:I

    move/from16 v24, v1

    .line 32
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzxz;->u:Ljava/lang/String;

    move-object/from16 v25, v1

    move-object v3, v2

    invoke-direct/range {v3 .. v25}, Lcom/google/android/gms/internal/ads/zzxz;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzaca;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzxt;ILjava/lang/String;)V

    .line 33
    iput-object v2, v0, Ld/i/b/b/g/a/DI;->d:Lcom/google/android/gms/internal/ads/zzxz;

    .line 34
    invoke-static/range {p1 .. p1}, Ld/i/b/b/g/a/FI;->b(Ld/i/b/b/g/a/FI;)Lcom/google/android/gms/internal/ads/zzacd;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 35
    invoke-static/range {p1 .. p1}, Ld/i/b/b/g/a/FI;->b(Ld/i/b/b/g/a/FI;)Lcom/google/android/gms/internal/ads/zzacd;

    move-result-object v1

    move-object v3, v1

    move-object/from16 v1, p1

    goto :goto_2

    :cond_2
    move-object/from16 v1, p1

    .line 36
    iget-object v3, v1, Ld/i/b/b/g/a/FI;->i:Lcom/google/android/gms/internal/ads/zzady;

    if-eqz v3, :cond_3

    .line 37
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzady;->f:Lcom/google/android/gms/internal/ads/zzacd;

    goto :goto_2

    :cond_3
    move-object v3, v2

    .line 38
    :goto_2
    iput-object v3, v0, Ld/i/b/b/g/a/DI;->b:Lcom/google/android/gms/internal/ads/zzacd;

    .line 39
    invoke-static/range {p1 .. p1}, Ld/i/b/b/g/a/FI;->a(Ld/i/b/b/g/a/FI;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Ld/i/b/b/g/a/DI;->g:Ljava/util/ArrayList;

    .line 40
    iget-object v3, v1, Ld/i/b/b/g/a/FI;->h:Ljava/util/ArrayList;

    .line 41
    iput-object v3, v0, Ld/i/b/b/g/a/DI;->h:Ljava/util/ArrayList;

    .line 42
    invoke-static/range {p1 .. p1}, Ld/i/b/b/g/a/FI;->a(Ld/i/b/b/g/a/FI;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 43
    :cond_4
    iget-object v2, v1, Ld/i/b/b/g/a/FI;->i:Lcom/google/android/gms/internal/ads/zzady;

    if-nez v2, :cond_5

    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/zzady;

    new-instance v3, Ld/i/b/b/a/b/c$a;

    invoke-direct {v3}, Ld/i/b/b/a/b/c$a;-><init>()V

    invoke-virtual {v3}, Ld/i/b/b/a/b/c$a;->a()Ld/i/b/b/a/b/c;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzady;-><init>(Ld/i/b/b/a/b/c;)V

    .line 45
    :cond_5
    :goto_3
    iput-object v2, v0, Ld/i/b/b/g/a/DI;->i:Lcom/google/android/gms/internal/ads/zzady;

    .line 46
    iget-object v2, v1, Ld/i/b/b/g/a/FI;->l:Ljava/lang/String;

    .line 47
    iput-object v2, v0, Ld/i/b/b/g/a/DI;->j:Ljava/lang/String;

    .line 48
    iget-object v2, v1, Ld/i/b/b/g/a/FI;->m:Ljava/lang/String;

    .line 49
    iput-object v2, v0, Ld/i/b/b/g/a/DI;->k:Ljava/lang/String;

    .line 50
    iget v2, v1, Ld/i/b/b/g/a/FI;->n:I

    .line 51
    iput v2, v0, Ld/i/b/b/g/a/DI;->l:I

    .line 52
    iget-object v2, v1, Ld/i/b/b/g/a/FI;->j:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 53
    iput-object v2, v0, Ld/i/b/b/g/a/DI;->m:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 54
    iget-object v2, v1, Ld/i/b/b/g/a/FI;->k:Ld/i/b/b/g/a/VY;

    .line 55
    iput-object v2, v0, Ld/i/b/b/g/a/DI;->n:Ld/i/b/b/g/a/VY;

    .line 56
    iget-object v2, v1, Ld/i/b/b/g/a/FI;->o:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 57
    iput-object v2, v0, Ld/i/b/b/g/a/DI;->c:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 58
    iget-object v1, v1, Ld/i/b/b/g/a/FI;->p:Ljava/util/Set;

    iput-object v1, v0, Ld/i/b/b/g/a/DI;->o:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ld/i/b/b/g/a/Jb;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/DI;->m:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->y()Ld/i/b/b/g/a/Jb;

    move-result-object v0

    return-object v0
.end method
