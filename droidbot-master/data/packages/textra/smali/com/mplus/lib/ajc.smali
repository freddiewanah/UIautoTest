.class abstract Lcom/mplus/lib/ajc;
.super Lcom/mplus/lib/aje;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/aje",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/os/Bundle;

.field private final synthetic c:Lcom/mplus/lib/aiw;


# direct methods
.method protected constructor <init>(Lcom/mplus/lib/aiw;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mplus/lib/ajc;->c:Lcom/mplus/lib/aiw;

    .line 2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/aje;-><init>(Lcom/mplus/lib/aiw;Ljava/lang/Object;)V

    .line 3
    iput p2, p0, Lcom/mplus/lib/ajc;->a:I

    .line 4
    iput-object p3, p0, Lcom/mplus/lib/ajc;->b:Landroid/os/Bundle;

    .line 5
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    if-nez p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/mplus/lib/ajc;->c:Lcom/mplus/lib/aiw;

    invoke-static {v0, v5}, Lcom/mplus/lib/aiw;->a(Lcom/mplus/lib/aiw;I)V

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget v1, p0, Lcom/mplus/lib/ajc;->a:I

    sparse-switch v1, :sswitch_data_0

    .line 21
    iget-object v1, p0, Lcom/mplus/lib/ajc;->c:Lcom/mplus/lib/aiw;

    invoke-static {v1, v5}, Lcom/mplus/lib/aiw;->a(Lcom/mplus/lib/aiw;I)V

    .line 23
    iget-object v1, p0, Lcom/mplus/lib/ajc;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 24
    iget-object v0, p0, Lcom/mplus/lib/ajc;->b:Landroid/os/Bundle;

    const-string v1, "pendingIntent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 25
    :cond_2
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget v2, p0, Lcom/mplus/lib/ajc;->a:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lcom/mplus/lib/ajc;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    .line 12
    :sswitch_0
    invoke-virtual {p0}, Lcom/mplus/lib/ajc;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/mplus/lib/ajc;->c:Lcom/mplus/lib/aiw;

    invoke-static {v1, v5}, Lcom/mplus/lib/aiw;->a(Lcom/mplus/lib/aiw;I)V

    .line 14
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lcom/mplus/lib/ajc;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    .line 15
    :sswitch_1
    iget-object v0, p0, Lcom/mplus/lib/ajc;->c:Lcom/mplus/lib/aiw;

    invoke-static {v0, v5}, Lcom/mplus/lib/aiw;->a(Lcom/mplus/lib/aiw;I)V

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A fatal developer error has occurred. Class name: %s. Start service action: %s. Service Descriptor: %s. "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/mplus/lib/ajc;->c:Lcom/mplus/lib/aiw;

    .line 18
    invoke-virtual {v3}, Lcom/mplus/lib/aiw;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/mplus/lib/ajc;->c:Lcom/mplus/lib/aiw;

    .line 19
    invoke-virtual {v4}, Lcom/mplus/lib/aiw;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 20
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method protected abstract a()Z
.end method
