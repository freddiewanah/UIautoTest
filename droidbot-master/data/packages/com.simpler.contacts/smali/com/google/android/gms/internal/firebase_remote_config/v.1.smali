.class abstract Lcom/google/android/gms/internal/firebase_remote_config/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/firebase_remote_config/w;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/v;->a:I

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/firebase_remote_config/w;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/v;->a:I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/v;->a:I

    sget v1, Lcom/google/android/gms/internal/firebase_remote_config/w;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzdt;->checkState(Z)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/u;->a:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/v;->a:I

    sub-int/2addr v1, v3

    aget v0, v0, v1

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    sget v0, Lcom/google/android/gms/internal/firebase_remote_config/w;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/v;->a:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/v;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/v;->b:Ljava/lang/Object;

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/v;->a:I

    sget v1, Lcom/google/android/gms/internal/firebase_remote_config/w;->c:I

    if-eq v0, v1, :cond_1

    .line 6
    sget v0, Lcom/google/android/gms/internal/firebase_remote_config/w;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/v;->a:I

    return v3

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/v;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/google/android/gms/internal/firebase_remote_config/w;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/v;->a:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/v;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/v;->b:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
