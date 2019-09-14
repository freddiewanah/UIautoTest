.class final Lcom/google/android/gms/internal/firebase_remote_config/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private final synthetic c:Lcom/google/android/gms/internal/firebase_remote_config/q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/r;->c:Lcom/google/android/gms/internal/firebase_remote_config/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/r;->c:Lcom/google/android/gms/internal/firebase_remote_config/q;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_remote_config/q;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/r;->a:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/r;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/r;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/r;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/r;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/r;->c:Lcom/google/android/gms/internal/firebase_remote_config/q;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/q;->a:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/r;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/r;->b:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
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
