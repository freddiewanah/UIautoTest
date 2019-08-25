.class public final Lcom/mplus/lib/aji;
.super Lcom/mplus/lib/ajc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/ajc;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/mplus/lib/aiw;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/aiw;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mplus/lib/aji;->a:Lcom/mplus/lib/aiw;

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mplus/lib/ajc;-><init>(Lcom/mplus/lib/aiw;ILandroid/os/Bundle;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/mplus/lib/aji;->a:Lcom/mplus/lib/aiw;

    iget-object v0, v0, Lcom/mplus/lib/aiw;->e:Lcom/mplus/lib/aiz;

    invoke-interface {v0, p1}, Lcom/mplus/lib/aiz;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 5
    iget-object v0, p0, Lcom/mplus/lib/aji;->a:Lcom/mplus/lib/aiw;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/aiw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 6
    return-void
.end method

.method protected final a()Z
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/mplus/lib/aji;->a:Lcom/mplus/lib/aiw;

    iget-object v0, v0, Lcom/mplus/lib/aiw;->e:Lcom/mplus/lib/aiz;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lcom/mplus/lib/aiz;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    const/4 v0, 0x1

    return v0
.end method
