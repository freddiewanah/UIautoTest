.class public Lcom/github/aakira/expandablelayout/ExpandableSavedState;
.super Landroid/view/View$BaseSavedState;
.source "ExpandableSavedState.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/github/aakira/expandablelayout/ExpandableSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/aakira/expandablelayout/c;

    invoke-direct {v0}, Lcom/github/aakira/expandablelayout/c;-><init>()V

    sput-object v0, Lcom/github/aakira/expandablelayout/ExpandableSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/github/aakira/expandablelayout/ExpandableSavedState;->a:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/github/aakira/expandablelayout/ExpandableSavedState;->b:F

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/github/aakira/expandablelayout/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/aakira/expandablelayout/ExpandableSavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableSavedState;->a:I

    return v0
.end method

.method public getWeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableSavedState;->b:F

    return v0
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/aakira/expandablelayout/ExpandableSavedState;->a:I

    return-void
.end method

.method public setWeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/aakira/expandablelayout/ExpandableSavedState;->b:F

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcom/github/aakira/expandablelayout/ExpandableSavedState;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
