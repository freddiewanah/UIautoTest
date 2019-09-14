.class public abstract Landroid/support/v4/media/VolumeProviderCompat;
.super Ljava/lang/Object;
.source "VolumeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/VolumeProviderCompat$Callback;,
        Landroid/support/v4/media/VolumeProviderCompat$ControlType;
    }
.end annotation


# static fields
.field public static final VOLUME_CONTROL_ABSOLUTE:I = 0x2

.field public static final VOLUME_CONTROL_FIXED:I = 0x0

.field public static final VOLUME_CONTROL_RELATIVE:I = 0x1


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private d:Landroid/support/v4/media/VolumeProviderCompat$Callback;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroid/support/v4/media/VolumeProviderCompat;->a:I

    .line 3
    iput p2, p0, Landroid/support/v4/media/VolumeProviderCompat;->b:I

    .line 4
    iput p3, p0, Landroid/support/v4/media/VolumeProviderCompat;->c:I

    return-void
.end method


# virtual methods
.method public final getCurrentVolume()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/VolumeProviderCompat;->c:I

    return v0
.end method

.method public final getMaxVolume()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/VolumeProviderCompat;->b:I

    return v0
.end method

.method public final getVolumeControl()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/VolumeProviderCompat;->a:I

    return v0
.end method

.method public getVolumeProvider()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/VolumeProviderCompat;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget v0, p0, Landroid/support/v4/media/VolumeProviderCompat;->a:I

    iget v1, p0, Landroid/support/v4/media/VolumeProviderCompat;->b:I

    iget v2, p0, Landroid/support/v4/media/VolumeProviderCompat;->c:I

    new-instance v3, Landroid/support/v4/media/ca;

    invoke-direct {v3, p0}, Landroid/support/v4/media/ca;-><init>(Landroid/support/v4/media/VolumeProviderCompat;)V

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/VolumeProviderCompatApi21;->a(IIILandroid/support/v4/media/VolumeProviderCompatApi21$Delegate;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/VolumeProviderCompat;->e:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/VolumeProviderCompat;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public onAdjustVolume(I)V
    .locals 0

    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 0

    return-void
.end method

.method public setCallback(Landroid/support/v4/media/VolumeProviderCompat$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/VolumeProviderCompat;->d:Landroid/support/v4/media/VolumeProviderCompat$Callback;

    return-void
.end method

.method public final setCurrentVolume(I)V
    .locals 3

    .line 1
    iput p1, p0, Landroid/support/v4/media/VolumeProviderCompat;->c:I

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/media/VolumeProviderCompat;->getVolumeProvider()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 4
    invoke-static {v0, p1}, Landroid/support/v4/media/VolumeProviderCompatApi21;->a(Ljava/lang/Object;I)V

    .line 5
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/VolumeProviderCompat;->d:Landroid/support/v4/media/VolumeProviderCompat$Callback;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, p0}, Landroid/support/v4/media/VolumeProviderCompat$Callback;->onVolumeChanged(Landroid/support/v4/media/VolumeProviderCompat;)V

    :cond_1
    return-void
.end method
