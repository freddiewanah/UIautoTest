.class public final Lcom/mplus/lib/ccm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

.field final b:I

.field c:Lcom/mplus/lib/iw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/iw",
            "<",
            "Lcom/mplus/lib/ui/common/calendar/CalendarDay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ui/common/calendar/CalendarDay;Lcom/mplus/lib/ui/common/calendar/CalendarDay;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/mplus/lib/iw;

    invoke-direct {v0}, Lcom/mplus/lib/iw;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ccm;->c:Lcom/mplus/lib/iw;

    .line 1109
    iget v0, p1, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->a:I

    .line 1118
    iget v1, p1, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->b:I

    .line 17
    invoke-static {v0, v1, v2}, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->a(III)Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ccm;->a:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    .line 2109
    iget v0, p2, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->a:I

    .line 2118
    iget v1, p2, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->b:I

    .line 18
    invoke-static {v0, v1, v2}, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->a(III)Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ccm;->a(Lcom/mplus/lib/ui/common/calendar/CalendarDay;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/ccm;->b:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/ui/common/calendar/CalendarDay;)I
    .locals 3

    .prologue
    .line 3109
    iget v0, p1, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->a:I

    .line 27
    iget-object v1, p0, Lcom/mplus/lib/ccm;->a:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    .line 4109
    iget v1, v1, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->a:I

    .line 27
    sub-int/2addr v0, v1

    .line 4118
    iget v1, p1, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->b:I

    .line 28
    iget-object v2, p0, Lcom/mplus/lib/ccm;->a:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    .line 5118
    iget v2, v2, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->b:I

    .line 28
    sub-int/2addr v1, v2

    .line 30
    mul-int/lit8 v0, v0, 0xc

    add-int/2addr v0, v1

    return v0
.end method
