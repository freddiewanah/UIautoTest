.class final Lcom/mplus/lib/ui/integration/ContentSpec$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/ui/integration/ContentSpec;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2134
    new-instance v1, Lcom/mplus/lib/ui/integration/ContentSpec;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/mplus/lib/ui/integration/ContentSpec;-><init>(B)V

    .line 2135
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v1, Lcom/mplus/lib/ui/integration/ContentSpec;->a:Landroid/net/Uri;

    .line 2136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mplus/lib/ui/integration/ContentSpec;->a(Lcom/mplus/lib/ui/integration/ContentSpec;Ljava/lang/String;)Ljava/lang/String;

    .line 2137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mplus/lib/ui/integration/ContentSpec;->b:Ljava/lang/String;

    .line 132
    return-object v1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1142
    new-array v0, p1, [Lcom/mplus/lib/ui/integration/ContentSpec;

    .line 132
    return-object v0
.end method
