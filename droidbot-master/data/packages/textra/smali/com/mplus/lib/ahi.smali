.class public abstract Lcom/mplus/lib/ahi;
.super Lcom/mplus/lib/agm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/mplus/lib/agm;-><init>(I)V

    .line 2
    return-void
.end method


# virtual methods
.method public abstract b(Lcom/mplus/lib/aff;)[Lcom/google/android/gms/common/Feature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/aff",
            "<*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/mplus/lib/aff;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/aff",
            "<*>;)Z"
        }
    .end annotation
.end method
