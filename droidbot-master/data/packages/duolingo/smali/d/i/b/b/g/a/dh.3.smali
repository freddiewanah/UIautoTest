.class public final Ld/i/b/b/g/a/dh;
.super Ld/i/b/b/g/a/OQ;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/fh;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardItem"

    .line 1
    invoke-direct {p0, v0}, Ld/i/b/b/g/a/OQ;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/dh;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Ld/i/b/b/g/a/dh;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget p1, p0, Ld/i/b/b/g/a/dh;->b:I

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ld/i/b/b/g/a/dh;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Ld/i/b/b/g/a/dh;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Ld/i/b/b/g/a/dh;

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/dh;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Ld/i/b/b/g/a/dh;->a:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2}, Ld/f/z/a/uc;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget v1, p0, Ld/i/b/b/g/a/dh;->b:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    iget p1, p1, Ld/i/b/b/g/a/dh;->b:I

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Ld/f/z/a/uc;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/dh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/dh;->b:I

    return v0
.end method
