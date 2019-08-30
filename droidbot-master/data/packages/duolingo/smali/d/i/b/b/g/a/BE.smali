.class public final synthetic Ld/i/b/b/g/a/BE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Js;


# instance fields
.field public final a:Ld/i/b/b/g/a/GE;

.field public final b:Ld/i/b/b/g/a/ed;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/GE;Ld/i/b/b/g/a/ed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/BE;->a:Ld/i/b/b/g/a/GE;

    iput-object p2, p0, Ld/i/b/b/g/a/BE;->b:Ld/i/b/b/g/a/ed;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/BE;->a:Ld/i/b/b/g/a/GE;

    iget-object v1, p0, Ld/i/b/b/g/a/BE;->b:Ld/i/b/b/g/a/ed;

    .line 2
    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/GE;->a(I)V

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    check-cast v1, Ld/i/b/b/g/a/gd;

    .line 4
    invoke-virtual {v1}, Ld/i/b/b/g/a/NQ;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    .line 6
    invoke-virtual {v1, p1, v0}, Ld/i/b/b/g/a/NQ;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 7
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
