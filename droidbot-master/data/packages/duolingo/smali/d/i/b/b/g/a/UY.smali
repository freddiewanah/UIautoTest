.class public final Ld/i/b/b/g/a/UY;
.super Ld/i/b/b/g/a/NQ;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/SY;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 1
    invoke-direct {p0, p1, v0}, Ld/i/b/b/g/a/NQ;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/NQ;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Ld/i/b/b/g/a/NQ;->b(ILandroid/os/Parcel;)V

    return-void
.end method
