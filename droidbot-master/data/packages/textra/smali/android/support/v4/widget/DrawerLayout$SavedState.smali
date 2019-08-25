.class public Landroid/support/v4/widget/DrawerLayout$SavedState;
.super Landroid/support/v4/view/AbsSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/widget/DrawerLayout$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:I

.field d:I

.field e:I

.field f:I

.field g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2124
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$SavedState$1;

    invoke-direct {v0}, Landroid/support/v4/widget/DrawerLayout$SavedState$1;-><init>()V

    sput-object v0, Landroid/support/v4/widget/DrawerLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 2102
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2095
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->c:I

    .line 2103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->c:I

    .line 2104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->d:I

    .line 2105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->e:I

    .line 2106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->f:I

    .line 2107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->g:I

    .line 2108
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 2111
    invoke-direct {p0, p1}, Landroid/support/v4/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2095
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->c:I

    .line 2112
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 2116
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2117
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2118
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2119
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2120
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2121
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2122
    return-void
.end method
