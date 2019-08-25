.class public final Lcom/mplus/lib/ui/common/calendar/CalendarDay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mplus/lib/ui/common/calendar/CalendarDay;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field private transient d:Ljava/util/Calendar;

.field private transient e:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 262
    new-instance v0, Lcom/mplus/lib/ui/common/calendar/CalendarDay$1;

    invoke-direct {v0}, Lcom/mplus/lib/ui/common/calendar/CalendarDay$1;-><init>()V

    sput-object v0, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput p1, p0, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->a:I

    .line 99
    iput p2, p0, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->b:I

    .line 100
    iput p3, p0, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->c:I

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/mplus/lib/ui/common/calendar/CalendarDay;-><init>(III)V

    .line 248
    return-void
.end method

.method public static a()Lcom/mplus/lib/ui/common/calendar/CalendarDay;
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/mplus/lib/ccl;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->a(Ljava/util/Calendar;)Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    move-result-object v0

    return-object v0
.end method

.method public static a(III)Lcom/mplus/lib/ui/common/calendar/CalendarDay;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    invoke-direct {v0, p0, p1, p2}, Lcom/mplus/lib/ui/common/calendar/CalendarDay;-><init>(III)V

    return-object v0
.end method

.method public static a(Lcom/mplus/lib/ui/common/calendar/CalendarDay;)Lcom/mplus/lib/ui/common/calendar/CalendarDay;
    .locals 4

    .prologue
    .line 44
    new-instance v0, Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    iget v1, p0, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->a:I

    iget v2, p0, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->b:I

    iget v3, p0, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/ui/common/calendar/CalendarDay;-><init>(III)V

    return-object v0
.end method

.method public static a(Ljava/util/Calendar;)Lcom/mplus/lib/ui/common/calendar/CalendarDay;
    .locals 3

    .prologue
    .line 54
    if-nez p0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    .line 1069
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 1073
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 1077
    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 57
    invoke-static {v0, v1, v2}, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->a(III)Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Date;)Lcom/mplus/lib/ui/common/calendar/CalendarDay;
    .locals 1

    .prologue
    .line 2024
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2026
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 2028
    invoke-static {v0, v0}, Lcom/mplus/lib/ccl;->a(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 74
    invoke-static {v0}, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->a(Ljava/util/Calendar;)Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Date;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->e:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->c()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->e:Ljava/util/Date;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->e:Ljava/util/Date;

    return-object v0
.end method

.method public final b(Lcom/mplus/lib/ui/common/calendar/CalendarDay;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 186
    iget v2, p0, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->a:I

    iget v3, p1, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->a:I

    if-ne v2, v3, :cond_3

    .line 187
    iget v2, p0, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->b:I

    iget v3, p1, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->c:I

    iget v3, p1, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->c:I

    if-ge v2, v3, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 187
    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->b:I

    iget v3, p1, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->b:I

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 189
    :cond_3
    iget v2, p0, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->a:I

    iget v3, p1, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->a:I

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final c()Ljava/util/Calendar;
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->d:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 151
    invoke-static {}, Lcom/mplus/lib/ccl;->a()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->d:Ljava/util/Calendar;

    .line 152
    iget-object v0, p0, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->d:Ljava/util/Calendar;

    .line 2163
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 2164
    iget v1, p0, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->a:I

    iget v2, p0, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->b:I

    iget v3, p0, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->c:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->d:Ljava/util/Calendar;

    return-object v0
.end method

.method public final c(Lcom/mplus/lib/ui/common/calendar/CalendarDay;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 200
    iget v2, p0, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->a:I

    iget v3, p1, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->a:I

    if-ne v2, v3, :cond_3

    .line 201
    iget v2, p0, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->b:I

    iget v3, p1, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->c:I

    iget v3, p1, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->c:I

    if-le v2, v3, :cond_1

    .line 203
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 201
    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->b:I

    iget v3, p1, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->b:I

    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 203
    :cond_3
    iget v2, p0, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->a:I

    iget v3, p1, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->a:I

    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 219
    if-ne p0, p1, :cond_1

    .line 228
    :cond_0
    :goto_0
    return v0

    .line 222
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 223
    goto :goto_0

    .line 226
    :cond_3
    check-cast p1, Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    .line 228
    iget v2, p0, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->c:I

    iget v3, p1, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->c:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->b:I

    iget v3, p1, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->a:I

    iget v3, p1, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->a:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 234
    iget v0, p0, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->a:I

    mul-int/lit16 v0, v0, 0x2710

    iget v1, p0, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->b:I

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    iget v1, p0, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CalendarDay{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 257
    iget v0, p0, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    iget v0, p0, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    iget v0, p0, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    return-void
.end method
