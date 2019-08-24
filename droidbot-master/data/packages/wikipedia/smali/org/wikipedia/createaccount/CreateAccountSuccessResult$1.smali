.class final Lorg/wikipedia/createaccount/CreateAccountSuccessResult$1;
.super Ljava/lang/Object;
.source "CreateAccountSuccessResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/createaccount/CreateAccountSuccessResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/wikipedia/createaccount/CreateAccountSuccessResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lorg/wikipedia/createaccount/CreateAccountSuccessResult$1;->createFromParcel(Landroid/os/Parcel;)Lorg/wikipedia/createaccount/CreateAccountSuccessResult;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lorg/wikipedia/createaccount/CreateAccountSuccessResult;
    .locals 2

    .line 35
    new-instance v0, Lorg/wikipedia/createaccount/CreateAccountSuccessResult;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/wikipedia/createaccount/CreateAccountSuccessResult;-><init>(Landroid/os/Parcel;Lorg/wikipedia/createaccount/CreateAccountSuccessResult$1;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lorg/wikipedia/createaccount/CreateAccountSuccessResult$1;->newArray(I)[Lorg/wikipedia/createaccount/CreateAccountSuccessResult;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lorg/wikipedia/createaccount/CreateAccountSuccessResult;
    .locals 0

    .line 40
    new-array p1, p1, [Lorg/wikipedia/createaccount/CreateAccountSuccessResult;

    return-object p1
.end method
