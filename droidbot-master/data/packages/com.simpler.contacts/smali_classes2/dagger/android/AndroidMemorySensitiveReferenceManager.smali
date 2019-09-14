.class public final Ldagger/android/AndroidMemorySensitiveReferenceManager;
.super Ljava/lang/Object;
.source "AndroidMemorySensitiveReferenceManager.java"


# annotations
.annotation build Ldagger/internal/GwtIncompatible;
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldagger/releasablereferences/TypedReleasableReferenceManager<",
            "Ldagger/android/ReleaseReferencesAt;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ldagger/releasablereferences/TypedReleasableReferenceManager<",
            "Ldagger/android/ReleaseReferencesAt;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldagger/android/AndroidMemorySensitiveReferenceManager;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public onTrimMemory(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldagger/android/AndroidMemorySensitiveReferenceManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldagger/releasablereferences/TypedReleasableReferenceManager;

    .line 2
    invoke-interface {v1}, Ldagger/releasablereferences/TypedReleasableReferenceManager;->metadata()Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Ldagger/android/ReleaseReferencesAt;

    invoke-interface {v2}, Ldagger/android/ReleaseReferencesAt;->value()I

    move-result v2

    if-lt p1, v2, :cond_0

    .line 3
    invoke-interface {v1}, Ldagger/releasablereferences/ReleasableReferenceManager;->releaseStrongReferences()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Ldagger/releasablereferences/ReleasableReferenceManager;->restoreStrongReferences()V

    goto :goto_0

    :cond_1
    return-void
.end method
