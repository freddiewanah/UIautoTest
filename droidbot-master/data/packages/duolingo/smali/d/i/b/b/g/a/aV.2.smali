.class public final Ld/i/b/b/g/a/aV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/ZU;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/ZU;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/aV;->a:Ld/i/b/b/g/a/ZU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/aV;->a:Ld/i/b/b/g/a/ZU;

    .line 2
    iget-boolean v1, v0, Ld/i/b/b/g/a/ZU;->H:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Ld/i/b/b/g/a/ZU;->t:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Ld/i/b/b/g/a/ZU;->r:Ld/i/b/b/g/a/fU;

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Ld/i/b/b/g/a/ZU;->s:Z

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v1, v0, Ld/i/b/b/g/a/ZU;->p:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 4
    iget-object v4, v0, Ld/i/b/b/g/a/ZU;->p:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/i/b/b/g/a/sV;

    invoke-virtual {v4}, Ld/i/b/b/g/a/sV;->d()Lcom/google/android/gms/internal/ads/zzlh;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v3, v0, Ld/i/b/b/g/a/ZU;->l:Ld/i/b/b/g/a/fW;

    invoke-virtual {v3}, Ld/i/b/b/g/a/fW;->c()Z

    .line 6
    new-array v3, v1, [Ld/i/b/b/g/a/yV;

    .line 7
    new-array v4, v1, [Z

    iput-object v4, v0, Ld/i/b/b/g/a/ZU;->A:[Z

    .line 8
    new-array v4, v1, [Z

    iput-object v4, v0, Ld/i/b/b/g/a/ZU;->z:[Z

    .line 9
    iget-object v4, v0, Ld/i/b/b/g/a/ZU;->r:Ld/i/b/b/g/a/fU;

    invoke-interface {v4}, Ld/i/b/b/g/a/fU;->a()J

    move-result-wide v4

    iput-wide v4, v0, Ld/i/b/b/g/a/ZU;->y:J

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v1, :cond_5

    .line 10
    iget-object v6, v0, Ld/i/b/b/g/a/ZU;->p:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/i/b/b/g/a/sV;

    invoke-virtual {v6}, Ld/i/b/b/g/a/sV;->d()Lcom/google/android/gms/internal/ads/zzlh;

    move-result-object v6

    .line 11
    new-instance v7, Ld/i/b/b/g/a/yV;

    new-array v8, v5, [Lcom/google/android/gms/internal/ads/zzlh;

    aput-object v6, v8, v2

    invoke-direct {v7, v8}, Ld/i/b/b/g/a/yV;-><init>([Lcom/google/android/gms/internal/ads/zzlh;)V

    aput-object v7, v3, v4

    .line 12
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzlh;->f:Ljava/lang/String;

    .line 13
    invoke-static {v6}, Ld/i/b/b/d/d/a/b;->g(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v6}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 14
    :cond_4
    :goto_2
    iget-object v6, v0, Ld/i/b/b/g/a/ZU;->A:[Z

    aput-boolean v5, v6, v4

    .line 15
    iget-boolean v6, v0, Ld/i/b/b/g/a/ZU;->B:Z

    or-int/2addr v5, v6

    iput-boolean v5, v0, Ld/i/b/b/g/a/ZU;->B:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 16
    :cond_5
    new-instance v1, Ld/i/b/b/g/a/zV;

    invoke-direct {v1, v3}, Ld/i/b/b/g/a/zV;-><init>([Ld/i/b/b/g/a/yV;)V

    iput-object v1, v0, Ld/i/b/b/g/a/ZU;->x:Ld/i/b/b/g/a/zV;

    .line 17
    iput-boolean v5, v0, Ld/i/b/b/g/a/ZU;->t:Z

    .line 18
    iget-object v1, v0, Ld/i/b/b/g/a/ZU;->f:Ld/i/b/b/g/a/lV;

    new-instance v2, Ld/i/b/b/g/a/wV;

    iget-wide v3, v0, Ld/i/b/b/g/a/ZU;->y:J

    iget-object v5, v0, Ld/i/b/b/g/a/ZU;->r:Ld/i/b/b/g/a/fU;

    .line 19
    invoke-interface {v5}, Ld/i/b/b/g/a/fU;->b()Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Ld/i/b/b/g/a/wV;-><init>(JZ)V

    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, v3}, Ld/i/b/b/g/a/lV;->a(Ld/i/b/b/g/a/rT;Ljava/lang/Object;)V

    .line 21
    iget-object v1, v0, Ld/i/b/b/g/a/ZU;->q:Ld/i/b/b/g/a/jV;

    invoke-interface {v1, v0}, Ld/i/b/b/g/a/jV;->a(Ld/i/b/b/g/a/iV;)V

    :cond_6
    :goto_3
    return-void
.end method
