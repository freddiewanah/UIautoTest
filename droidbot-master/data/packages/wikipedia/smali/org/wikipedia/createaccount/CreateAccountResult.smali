.class public Lorg/wikipedia/createaccount/CreateAccountResult;
.super Ljava/lang/Object;
.source "CreateAccountResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/wikipedia/createaccount/CreateAccountResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final message:Ljava/lang/String;

.field private final status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lorg/wikipedia/createaccount/CreateAccountResult$1;

    invoke-direct {v0}, Lorg/wikipedia/createaccount/CreateAccountResult$1;-><init>()V

    sput-object v0, Lorg/wikipedia/createaccount/CreateAccountResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountResult;->status:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/wikipedia/createaccount/CreateAccountResult;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lorg/wikipedia/createaccount/CreateAccountResult;->status:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lorg/wikipedia/createaccount/CreateAccountResult;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountResult;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountResult;->status:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 29
    iget-object p2, p0, Lorg/wikipedia/createaccount/CreateAccountResult;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lorg/wikipedia/createaccount/CreateAccountResult;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
