.class final Landroid/support/design/widget/ca;
.super Ljava/lang/Object;
.source "TextInputLayout.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TextInputLayout$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroid/support/design/widget/TextInputLayout$a;",
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
.method public createFromParcel(Landroid/os/Parcel;)Landroid/support/design/widget/TextInputLayout$a;
    .locals 2

    .line 4
    new-instance v0, Landroid/support/design/widget/TextInputLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/design/widget/TextInputLayout$a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/design/widget/TextInputLayout$a;
    .locals 1

    .line 3
    new-instance v0, Landroid/support/design/widget/TextInputLayout$a;

    invoke-direct {v0, p1, p2}, Landroid/support/design/widget/TextInputLayout$a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/design/widget/ca;->createFromParcel(Landroid/os/Parcel;)Landroid/support/design/widget/TextInputLayout$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/ca;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/design/widget/TextInputLayout$a;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/support/design/widget/TextInputLayout$a;
    .locals 0

    .line 2
    new-array p1, p1, [Landroid/support/design/widget/TextInputLayout$a;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/design/widget/ca;->newArray(I)[Landroid/support/design/widget/TextInputLayout$a;

    move-result-object p1

    return-object p1
.end method
