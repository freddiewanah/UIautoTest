.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzkc;
.super Ljava/util/AbstractList;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/zzhx;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzhx;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_remote_config/zzhx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzhx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzhx;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/firebase_remote_config/zzkc;)Lcom/google/android/gms/internal/firebase_remote_config/zzhx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzhx;

    return-object p0
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzhx;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/Fb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/Fb;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzkc;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/Db;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/Db;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzkc;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzhx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzbd(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzhx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhx;->zzbd(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/firebase_remote_config/zzfx;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzhq()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzhx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhx;->zzhq()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzhr()Lcom/google/android/gms/internal/firebase_remote_config/zzhx;
    .locals 0

    return-object p0
.end method
