.class public final Ld/i/b/b/g/a/_E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/tk<",
        "Ld/i/b/b/g/a/lF;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/ri;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/_E;->a:Ld/i/b/b/g/a/ri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 6
    check-cast p1, Ld/i/b/b/g/a/lF;

    .line 7
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/_E;->a:Ld/i/b/b/g/a/ri;

    iget-object v1, p1, Ld/i/b/b/g/a/lF;->a:Ljava/lang/String;

    iget-object p1, p1, Ld/i/b/b/g/a/lF;->b:Ljava/lang/String;

    check-cast v0, Ld/i/b/b/g/a/si;

    .line 8
    invoke-virtual {v0}, Ld/i/b/b/g/a/NQ;->a()Landroid/os/Parcel;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1, v2}, Ld/i/b/b/g/a/NQ;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 12
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Ld/i/b/b/g/a/_E;->a:Ld/i/b/b/g/a/ri;

    const-string v0, "Internal error."

    check-cast p1, Ld/i/b/b/g/a/si;

    .line 2
    invoke-virtual {p1}, Ld/i/b/b/g/a/NQ;->a()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0, v1}, Ld/i/b/b/g/a/NQ;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 5
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
