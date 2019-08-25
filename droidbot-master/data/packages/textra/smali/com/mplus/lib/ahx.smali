.class public final Lcom/mplus/lib/ahx;
.super Lcom/mplus/lib/ahv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/ahv",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/mplus/lib/afl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/afl",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mplus/lib/afl;Lcom/mplus/lib/aoe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/afl",
            "<*>;",
            "Lcom/mplus/lib/aoe",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/mplus/lib/ahv;-><init>(Lcom/mplus/lib/aoe;)V

    .line 2
    iput-object p1, p0, Lcom/mplus/lib/ahx;->b:Lcom/mplus/lib/afl;

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/mplus/lib/ahv;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/mplus/lib/afq;Z)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/RuntimeException;)V
    .locals 0

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/mplus/lib/ahv;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final b(Lcom/mplus/lib/aff;)[Lcom/google/android/gms/common/Feature;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/aff",
            "<*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .prologue
    .line 4127
    iget-object v0, p1, Lcom/mplus/lib/aff;->c:Ljava/util/Map;

    .line 10
    iget-object v1, p0, Lcom/mplus/lib/ahx;->b:Lcom/mplus/lib/afl;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ahh;

    .line 11
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/ahh;->a:Lcom/mplus/lib/afn;

    .line 5014
    iget-object v0, v0, Lcom/mplus/lib/afn;->b:[Lcom/google/android/gms/common/Feature;

    goto :goto_0
.end method

.method public final c(Lcom/mplus/lib/aff;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/aff",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 5127
    iget-object v0, p1, Lcom/mplus/lib/aff;->c:Ljava/util/Map;

    .line 12
    iget-object v1, p0, Lcom/mplus/lib/ahx;->b:Lcom/mplus/lib/afl;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ahh;

    .line 13
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/mplus/lib/ahh;->a:Lcom/mplus/lib/afn;

    .line 6015
    iget-boolean v0, v0, Lcom/mplus/lib/afn;->c:Z

    .line 13
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lcom/mplus/lib/aff;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/aff",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1127
    iget-object v0, p1, Lcom/mplus/lib/aff;->c:Ljava/util/Map;

    .line 4
    iget-object v1, p0, Lcom/mplus/lib/ahx;->b:Lcom/mplus/lib/afl;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ahh;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/mplus/lib/ahh;->a:Lcom/mplus/lib/afn;

    .line 2012
    iget-object v0, v0, Lcom/mplus/lib/afn;->a:Lcom/mplus/lib/afk;

    .line 3011
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mplus/lib/afk;->a:Ljava/lang/Object;

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ahx;->a:Lcom/mplus/lib/aoe;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4010
    iget-object v0, v0, Lcom/mplus/lib/aoe;->a:Lcom/mplus/lib/aoj;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/aoj;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
