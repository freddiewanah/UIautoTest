.class public abstract Ld/i/b/b/d/d/b$f;
.super Ld/i/b/b/d/d/b$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/b/d/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/d/d/b$h<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Ld/i/b/b/d/d/b;


# direct methods
.method public constructor <init>(Ld/i/b/b/d/d/b;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/i/b/b/d/d/b$f;->f:Ld/i/b/b/d/d/b;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ld/i/b/b/d/d/b$h;-><init>(Ld/i/b/b/d/d/b;Ljava/lang/Object;)V

    .line 3
    iput p2, p0, Ld/i/b/b/d/d/b$f;->d:I

    .line 4
    iput-object p3, p0, Ld/i/b/b/d/d/b$f;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/i/b/b/d/d/b$f;->f:Ld/i/b/b/d/d/b;

    invoke-static {p1, v0}, Ld/i/b/b/d/d/b;->a(Ld/i/b/b/d/d/b;I)V

    return-void

    .line 3
    :cond_0
    iget p1, p0, Ld/i/b/b/d/d/b$f;->d:I

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/16 v2, 0xa

    if-eq p1, v2, :cond_2

    .line 4
    iget-object p1, p0, Ld/i/b/b/d/d/b$f;->f:Ld/i/b/b/d/d/b;

    invoke-static {p1, v0}, Ld/i/b/b/d/d/b;->a(Ld/i/b/b/d/d/b;I)V

    .line 5
    iget-object p1, p0, Ld/i/b/b/d/d/b$f;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "pendingIntent"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 7
    :goto_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget v2, p0, Ld/i/b/b/d/d/b$f;->d:I

    .line 8
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Ld/i/b/b/d/d/b$f;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Ld/i/b/b/d/d/b$f;->f:Ld/i/b/b/d/d/b;

    invoke-static {p1, v0}, Ld/i/b/b/d/d/b;->a(Ld/i/b/b/d/d/b;I)V

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Ld/i/b/b/d/d/b$f;->f:Ld/i/b/b/d/d/b;

    .line 13
    invoke-virtual {v2}, Ld/i/b/b/d/d/b;->o()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Ld/i/b/b/d/d/b$f;->f:Ld/i/b/b/d/d/b;

    .line 14
    invoke-virtual {v2}, Ld/i/b/b/d/d/b;->n()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "A fatal developer error has occurred. Class name: %s. Start service action: %s. Service Descriptor: %s. "

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    invoke-virtual {p0}, Ld/i/b/b/d/d/b$f;->d()Z

    move-result p1

    if-nez p1, :cond_4

    .line 17
    iget-object p1, p0, Ld/i/b/b/d/d/b$f;->f:Ld/i/b/b/d/d/b;

    invoke-static {p1, v0}, Ld/i/b/b/d/d/b;->a(Ld/i/b/b/d/d/b;I)V

    .line 18
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    .line 19
    invoke-direct {p1, v0, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Ld/i/b/b/d/d/b$f;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public abstract d()Z
.end method
