.class public Lzendesk/belvedere/MediaIntent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Landroid/content/Intent;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/a/N;

    invoke-direct {v0}, Lp/a/N;-><init>()V

    sput-object v0, Lzendesk/belvedere/MediaIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Intent;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lzendesk/belvedere/MediaIntent;->b:I

    .line 3
    iput-object p2, p0, Lzendesk/belvedere/MediaIntent;->c:Landroid/content/Intent;

    .line 4
    iput-object p3, p0, Lzendesk/belvedere/MediaIntent;->d:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lzendesk/belvedere/MediaIntent;->a:Z

    .line 6
    iput p5, p0, Lzendesk/belvedere/MediaIntent;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lzendesk/belvedere/MediaIntent;->b:I

    .line 9
    const-class v0, Lzendesk/belvedere/MediaIntent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lzendesk/belvedere/MediaIntent;->c:Landroid/content/Intent;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/belvedere/MediaIntent;->d:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    const/4 v1, 0x0

    .line 12
    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lzendesk/belvedere/MediaIntent;->a:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lzendesk/belvedere/MediaIntent;->e:I

    return-void
.end method

.method public static e()Lzendesk/belvedere/MediaIntent;
    .locals 7

    .line 1
    new-instance v6, Lzendesk/belvedere/MediaIntent;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lzendesk/belvedere/MediaIntent;-><init>(ILandroid/content/Intent;Ljava/lang/String;ZI)V

    return-object v6
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/belvedere/MediaIntent;->c:Landroid/content/Intent;

    return-object v0
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/MediaIntent;->c:Landroid/content/Intent;

    iget v1, p0, Lzendesk/belvedere/MediaIntent;->b:I

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/MediaIntent;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/belvedere/MediaIntent;->e:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/belvedere/MediaIntent;->a:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Lzendesk/belvedere/MediaIntent;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lzendesk/belvedere/MediaIntent;->c:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object p2, p0, Lzendesk/belvedere/MediaIntent;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array p2, p2, [Z

    .line 4
    iget-boolean v0, p0, Lzendesk/belvedere/MediaIntent;->a:Z

    const/4 v1, 0x0

    aput-boolean v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 5
    iget p2, p0, Lzendesk/belvedere/MediaIntent;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
