.class final Lcom/github/aakira/expandablelayout/c;
.super Ljava/lang/Object;
.source "ExpandableSavedState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/aakira/expandablelayout/ExpandableSavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/github/aakira/expandablelayout/ExpandableSavedState;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/github/aakira/expandablelayout/ExpandableSavedState;
    .locals 2

    .line 2
    new-instance v0, Lcom/github/aakira/expandablelayout/ExpandableSavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/github/aakira/expandablelayout/ExpandableSavedState;-><init>(Landroid/os/Parcel;Lcom/github/aakira/expandablelayout/c;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/aakira/expandablelayout/c;->createFromParcel(Landroid/os/Parcel;)Lcom/github/aakira/expandablelayout/ExpandableSavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/github/aakira/expandablelayout/ExpandableSavedState;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/github/aakira/expandablelayout/ExpandableSavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/aakira/expandablelayout/c;->newArray(I)[Lcom/github/aakira/expandablelayout/ExpandableSavedState;

    move-result-object p1

    return-object p1
.end method
