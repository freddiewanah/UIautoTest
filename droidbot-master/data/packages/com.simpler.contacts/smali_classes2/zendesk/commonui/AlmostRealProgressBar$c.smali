.class Lzendesk/commonui/AlmostRealProgressBar$c;
.super Ljava/lang/Object;
.source "AlmostRealProgressBar.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/AlmostRealProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lzendesk/commonui/AlmostRealProgressBar$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzendesk/commonui/AlmostRealProgressBar$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/commonui/d;

    invoke-direct {v0}, Lzendesk/commonui/d;-><init>()V

    sput-object v0, Lzendesk/commonui/AlmostRealProgressBar$c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lzendesk/commonui/AlmostRealProgressBar$c;->a:I

    .line 3
    iput-wide p2, p0, Lzendesk/commonui/AlmostRealProgressBar$c;->b:J

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lzendesk/commonui/AlmostRealProgressBar$c;->a:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lzendesk/commonui/AlmostRealProgressBar$c;->b:J

    return-void
.end method

.method static synthetic a(Lzendesk/commonui/AlmostRealProgressBar$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lzendesk/commonui/AlmostRealProgressBar$c;->a:I

    return p0
.end method

.method static synthetic b(Lzendesk/commonui/AlmostRealProgressBar$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/commonui/AlmostRealProgressBar$c;->b:J

    return-wide v0
.end method


# virtual methods
.method public c(Lzendesk/commonui/AlmostRealProgressBar$c;)I
    .locals 1
    .param p1    # Lzendesk/commonui/AlmostRealProgressBar$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lzendesk/commonui/AlmostRealProgressBar$c;->a:I

    iget p1, p1, Lzendesk/commonui/AlmostRealProgressBar$c;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lzendesk/commonui/AlmostRealProgressBar$c;

    invoke-virtual {p0, p1}, Lzendesk/commonui/AlmostRealProgressBar$c;->c(Lzendesk/commonui/AlmostRealProgressBar$c;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lzendesk/commonui/AlmostRealProgressBar$c;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-wide v0, p0, Lzendesk/commonui/AlmostRealProgressBar$c;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
