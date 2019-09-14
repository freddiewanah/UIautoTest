.class final Lcom/google/android/gms/internal/firebase_remote_config/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

.field private c:Ljava/lang/Object;

.field private d:Z

.field private e:Z

.field private f:Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

.field private final synthetic g:Lcom/google/android/gms/internal/firebase_remote_config/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/m;->g:Lcom/google/android/gms/internal/firebase_remote_config/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/m;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/m;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/m;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/m;->c:Ljava/lang/Object;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/m;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/m;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/m;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/m;->g:Lcom/google/android/gms/internal/firebase_remote_config/l;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_remote_config/l;->b:Lcom/google/android/gms/internal/firebase_remote_config/zzbr;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_remote_config/zzbr;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/m;->g:Lcom/google/android/gms/internal/firebase_remote_config/l;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/l;->b:Lcom/google/android/gms/internal/firebase_remote_config/zzbr;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbr;->f:Ljava/util/List;

    iget v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/m;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzbr;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/m;->b:Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/m;->b:Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/m;->g:Lcom/google/android/gms/internal/firebase_remote_config/l;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_remote_config/l;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/m;->c:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/m;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/m;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/m;->b:Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/m;->f:Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/m;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/m;->e:Z

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/m;->d:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/m;->b:Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/m;->c:Ljava/lang/Object;

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/n;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/m;->g:Lcom/google/android/gms/internal/firebase_remote_config/l;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/m;->f:Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/firebase_remote_config/n;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/l;Lcom/google/android/gms/internal/firebase_remote_config/zzbz;Ljava/lang/Object;)V

    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/m;->f:Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/m;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzdt;->checkState(Z)V

    .line 3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/m;->d:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/m;->f:Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/m;->g:Lcom/google/android/gms/internal/firebase_remote_config/l;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase_remote_config/l;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
