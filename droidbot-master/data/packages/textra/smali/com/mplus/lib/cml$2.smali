.class final Lcom/mplus/lib/cml$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cln;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cml;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cml;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cml;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/mplus/lib/cml$2;->a:Lcom/mplus/lib/cml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 321
    iget-object v2, p0, Lcom/mplus/lib/cml$2;->a:Lcom/mplus/lib/cml;

    iget-object v0, p0, Lcom/mplus/lib/cml$2;->a:Lcom/mplus/lib/cml;

    invoke-static {v0}, Lcom/mplus/lib/cml;->b(Lcom/mplus/lib/cml;)Lcom/mplus/lib/cap;

    move-result-object v0

    sget v3, Lcom/mplus/lib/awy;->calendar:I

    invoke-interface {v0, v3}, Lcom/mplus/lib/cap;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cap;

    invoke-static {v2, v0}, Lcom/mplus/lib/cml;->a(Lcom/mplus/lib/cml;Lcom/mplus/lib/cap;)Lcom/mplus/lib/cap;

    .line 322
    iget-object v0, p0, Lcom/mplus/lib/cml$2;->a:Lcom/mplus/lib/cml;

    invoke-static {v0}, Lcom/mplus/lib/cml;->c(Lcom/mplus/lib/cml;)Lcom/mplus/lib/cap;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/cco;

    iget-object v3, p0, Lcom/mplus/lib/cml$2;->a:Lcom/mplus/lib/cml;

    .line 1093
    iget-object v3, v3, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 322
    iget-object v4, p0, Lcom/mplus/lib/cml$2;->a:Lcom/mplus/lib/cml;

    invoke-static {v4}, Lcom/mplus/lib/cml;->a(Lcom/mplus/lib/cml;)Lcom/mplus/lib/cck;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/mplus/lib/cco;-><init>(Landroid/content/Context;Lcom/mplus/lib/cck;)V

    invoke-interface {v0, v2}, Lcom/mplus/lib/cap;->a(Lcom/mplus/lib/ccu;)V

    .line 323
    iget-object v0, p0, Lcom/mplus/lib/cml$2;->a:Lcom/mplus/lib/cml;

    invoke-static {v0}, Lcom/mplus/lib/cml;->c(Lcom/mplus/lib/cml;)Lcom/mplus/lib/cap;

    move-result-object v0

    iget-object v2, p0, Lcom/mplus/lib/cml$2;->a:Lcom/mplus/lib/cml;

    invoke-interface {v0, v2}, Lcom/mplus/lib/cap;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    iget-object v0, p0, Lcom/mplus/lib/cml$2;->a:Lcom/mplus/lib/cml;

    iget-object v2, p0, Lcom/mplus/lib/cml$2;->a:Lcom/mplus/lib/cml;

    iget-object v3, p0, Lcom/mplus/lib/cml$2;->a:Lcom/mplus/lib/cml;

    invoke-static {v3}, Lcom/mplus/lib/cml;->c(Lcom/mplus/lib/cml;)Lcom/mplus/lib/cap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mplus/lib/cml;->a(Lcom/mplus/lib/cml;Lcom/mplus/lib/cao;)Lcom/mplus/lib/bzl;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mplus/lib/cml;->a(Lcom/mplus/lib/cml;Lcom/mplus/lib/bzl;)Lcom/mplus/lib/bzl;

    .line 326
    new-instance v2, Lcom/mplus/lib/ccj;

    iget-object v0, p0, Lcom/mplus/lib/cml$2;->a:Lcom/mplus/lib/cml;

    invoke-virtual {v0}, Lcom/mplus/lib/cml;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    iget-object v3, p0, Lcom/mplus/lib/cml$2;->a:Lcom/mplus/lib/cml;

    invoke-static {v3}, Lcom/mplus/lib/cml;->a(Lcom/mplus/lib/cml;)Lcom/mplus/lib/cck;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/mplus/lib/ccj;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/cck;)V

    .line 327
    iget-object v0, p0, Lcom/mplus/lib/cml$2;->a:Lcom/mplus/lib/cml;

    invoke-static {v0}, Lcom/mplus/lib/cml;->c(Lcom/mplus/lib/cml;)Lcom/mplus/lib/cap;

    move-result-object v0

    iget-object v3, p0, Lcom/mplus/lib/cml$2;->a:Lcom/mplus/lib/cml;

    invoke-static {v3}, Lcom/mplus/lib/cml;->b(Lcom/mplus/lib/cml;)Lcom/mplus/lib/cap;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/mplus/lib/ccj;->a(Lcom/mplus/lib/cao;Lcom/mplus/lib/cao;)V

    .line 328
    iget-object v0, p0, Lcom/mplus/lib/cml$2;->a:Lcom/mplus/lib/cml;

    invoke-static {v0}, Lcom/mplus/lib/cml;->d(Lcom/mplus/lib/cml;)Lcom/mplus/lib/ccn;

    move-result-object v0

    .line 1099
    if-eqz v0, :cond_0

    .line 1100
    iget-object v3, v2, Lcom/mplus/lib/ccj;->a:Lcom/mplus/lib/ccq;

    .line 2029
    iget-object v4, v0, Lcom/mplus/lib/ccn;->a:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    .line 2033
    iget-object v5, v0, Lcom/mplus/lib/ccn;->b:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    .line 1100
    invoke-virtual {v3, v4, v5}, Lcom/mplus/lib/ccq;->a(Lcom/mplus/lib/ui/common/calendar/CalendarDay;Lcom/mplus/lib/ui/common/calendar/CalendarDay;)V

    .line 1101
    :cond_0
    iput-object v0, v2, Lcom/mplus/lib/ccj;->e:Lcom/mplus/lib/ccn;

    .line 329
    new-instance v0, Ljava/util/Date;

    iget-object v3, p0, Lcom/mplus/lib/cml$2;->a:Lcom/mplus/lib/cml;

    invoke-static {v3}, Lcom/mplus/lib/cml;->e(Lcom/mplus/lib/cml;)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->a(Ljava/util/Date;)Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    move-result-object v0

    .line 2081
    if-eqz v0, :cond_1

    .line 2084
    iput-object v0, v2, Lcom/mplus/lib/ccj;->d:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    .line 2085
    iget-object v3, v2, Lcom/mplus/lib/ccj;->a:Lcom/mplus/lib/ccq;

    .line 3047
    if-nez v0, :cond_2

    .line 3048
    invoke-virtual {v3}, Lcom/mplus/lib/ccq;->getCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 2086
    :goto_0
    iget-object v3, v2, Lcom/mplus/lib/ccj;->b:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    invoke-virtual {v3, v0, v1}, Lcom/mplus/lib/ui/common/base/BaseViewPager;->a(IZ)V

    .line 2087
    invoke-virtual {v2}, Lcom/mplus/lib/ccj;->a()V

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cml$2;->a:Lcom/mplus/lib/cml;

    invoke-static {v0}, Lcom/mplus/lib/cml;->b(Lcom/mplus/lib/cml;)Lcom/mplus/lib/cap;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cml$2;->a:Lcom/mplus/lib/cml;

    invoke-static {v1}, Lcom/mplus/lib/cml;->c(Lcom/mplus/lib/cml;)Lcom/mplus/lib/cap;

    move-result-object v1

    invoke-interface {v1}, Lcom/mplus/lib/cap;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->addView(Landroid/view/View;)V

    .line 333
    iget-object v0, p0, Lcom/mplus/lib/cml$2;->a:Lcom/mplus/lib/cml;

    invoke-static {v0}, Lcom/mplus/lib/cml;->f(Lcom/mplus/lib/cml;)Lcom/mplus/lib/bzl;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/bzl;->a()V

    .line 335
    return-void

    .line 3050
    :cond_2
    iget-object v4, v3, Lcom/mplus/lib/ccq;->a:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/mplus/lib/ccq;->a:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    invoke-virtual {v0, v4}, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->b(Lcom/mplus/lib/ui/common/calendar/CalendarDay;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v1

    .line 3051
    goto :goto_0

    .line 3053
    :cond_3
    iget-object v4, v3, Lcom/mplus/lib/ccq;->b:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/mplus/lib/ccq;->b:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    invoke-virtual {v0, v4}, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->c(Lcom/mplus/lib/ui/common/calendar/CalendarDay;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3054
    invoke-virtual {v3}, Lcom/mplus/lib/ccq;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3056
    :cond_4
    iget-object v3, v3, Lcom/mplus/lib/ccq;->c:Lcom/mplus/lib/ccm;

    invoke-virtual {v3, v0}, Lcom/mplus/lib/ccm;->a(Lcom/mplus/lib/ui/common/calendar/CalendarDay;)I

    move-result v0

    goto :goto_0
.end method
