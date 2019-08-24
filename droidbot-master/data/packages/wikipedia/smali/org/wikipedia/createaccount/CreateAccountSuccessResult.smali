.class Lorg/wikipedia/createaccount/CreateAccountSuccessResult;
.super Lorg/wikipedia/createaccount/CreateAccountResult;
.source "CreateAccountSuccessResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/wikipedia/createaccount/CreateAccountSuccessResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lorg/wikipedia/createaccount/CreateAccountSuccessResult$1;

    invoke-direct {v0}, Lorg/wikipedia/createaccount/CreateAccountSuccessResult$1;-><init>()V

    sput-object v0, Lorg/wikipedia/createaccount/CreateAccountSuccessResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lorg/wikipedia/createaccount/CreateAccountResult;-><init>(Landroid/os/Parcel;)V

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/wikipedia/createaccount/CreateAccountSuccessResult;->username:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lorg/wikipedia/createaccount/CreateAccountSuccessResult$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lorg/wikipedia/createaccount/CreateAccountSuccessResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "PASS"

    const-string v1, "Account created"

    .line 12
    invoke-direct {p0, v0, v1}, Lorg/wikipedia/createaccount/CreateAccountResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lorg/wikipedia/createaccount/CreateAccountSuccessResult;->username:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getUsername()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountSuccessResult;->username:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 22
    invoke-super {p0, p1, p2}, Lorg/wikipedia/createaccount/CreateAccountResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23
    iget-object p2, p0, Lorg/wikipedia/createaccount/CreateAccountSuccessResult;->username:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
