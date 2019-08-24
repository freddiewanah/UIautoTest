.class public Lorg/wikipedia/edit/EditSuccessResult;
.super Lorg/wikipedia/edit/EditResult;
.source "EditSuccessResult.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/wikipedia/edit/EditSuccessResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final revID:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lorg/wikipedia/edit/EditSuccessResult$1;

    invoke-direct {v0}, Lorg/wikipedia/edit/EditSuccessResult$1;-><init>()V

    sput-object v0, Lorg/wikipedia/edit/EditSuccessResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const-string v0, "Success"

    .line 9
    invoke-direct {p0, v0}, Lorg/wikipedia/edit/EditResult;-><init>(Ljava/lang/String;)V

    .line 10
    iput p1, p0, Lorg/wikipedia/edit/EditSuccessResult;->revID:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lorg/wikipedia/edit/EditResult;-><init>(Landroid/os/Parcel;)V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lorg/wikipedia/edit/EditSuccessResult;->revID:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lorg/wikipedia/edit/EditSuccessResult$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lorg/wikipedia/edit/EditSuccessResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public getRevID()I
    .locals 1

    .line 19
    iget v0, p0, Lorg/wikipedia/edit/EditSuccessResult;->revID:I

    return v0
.end method
