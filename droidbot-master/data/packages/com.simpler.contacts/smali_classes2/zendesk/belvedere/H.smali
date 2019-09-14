.class final Lzendesk/belvedere/H;
.super Ljava/lang/Object;
.source "MediaIntent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/MediaIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lzendesk/belvedere/MediaIntent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/belvedere/H;->createFromParcel(Landroid/os/Parcel;)Lzendesk/belvedere/MediaIntent;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lzendesk/belvedere/MediaIntent;
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lzendesk/belvedere/MediaIntent;

    invoke-direct {v0, p1}, Lzendesk/belvedere/MediaIntent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/belvedere/H;->newArray(I)[Lzendesk/belvedere/MediaIntent;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lzendesk/belvedere/MediaIntent;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 2
    new-array p1, p1, [Lzendesk/belvedere/MediaIntent;

    return-object p1
.end method
