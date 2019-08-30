.class public final Lcom/stripe/android/CustomerEphemeralKey;
.super Lcom/stripe/android/EphemeralKey;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/CustomerEphemeralKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/n/a/f;

    invoke-direct {v0}, Ld/n/a/f;-><init>()V

    sput-object v0, Lcom/stripe/android/CustomerEphemeralKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ld/n/a/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/EphemeralKey;-><init>(Landroid/os/Parcel;)V

    return-void
.end method
