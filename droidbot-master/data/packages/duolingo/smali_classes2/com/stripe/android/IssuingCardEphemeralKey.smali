.class public final Lcom/stripe/android/IssuingCardEphemeralKey;
.super Lcom/stripe/android/EphemeralKey;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/IssuingCardEphemeralKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/n/a/j;

    invoke-direct {v0}, Ld/n/a/j;-><init>()V

    sput-object v0, Lcom/stripe/android/IssuingCardEphemeralKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ld/n/a/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/EphemeralKey;-><init>(Landroid/os/Parcel;)V

    return-void
.end method
