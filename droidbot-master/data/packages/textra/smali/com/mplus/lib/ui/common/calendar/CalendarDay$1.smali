.class final Lcom/mplus/lib/ui/common/calendar/CalendarDay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/ui/common/calendar/CalendarDay;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/mplus/lib/ui/common/calendar/CalendarDay;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2264
    new-instance v0, Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    invoke-direct {v0, p1}, Lcom/mplus/lib/ui/common/calendar/CalendarDay;-><init>(Landroid/os/Parcel;)V

    .line 262
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1268
    new-array v0, p1, [Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    .line 262
    return-object v0
.end method
