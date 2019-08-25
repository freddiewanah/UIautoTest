.class public final Lcom/mplus/lib/cjq;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cjp;
.implements Lcom/mplus/lib/cjt;


# instance fields
.field public a:Lcom/mplus/lib/cjr;

.field private b:Lcom/mplus/lib/cjo;

.field private c:Lcom/mplus/lib/cjs;

.field private d:Lcom/mplus/lib/ui/common/base/BaseTextView;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 40
    return-void
.end method

.method private e()V
    .locals 8

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/mplus/lib/cjq;->b()Ljava/util/Calendar;

    move-result-object v0

    .line 113
    invoke-static {}, Lcom/mplus/lib/dem;->a()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    iget-object v1, p0, Lcom/mplus/lib/cjq;->d:Lcom/mplus/lib/ui/common/base/BaseTextView;

    sget v2, Lcom/mplus/lib/axb;->sendarea_scheduledetails_send_immediately:I

    invoke-virtual {p0, v2}, Lcom/mplus/lib/cjq;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/cjq;->a:Lcom/mplus/lib/cjr;

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/mplus/lib/cjq;->a:Lcom/mplus/lib/cjr;

    invoke-interface {v1, v0}, Lcom/mplus/lib/cjr;->b(Ljava/util/Calendar;)V

    .line 124
    :cond_0
    return-void

    .line 118
    :cond_1
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 119
    iget-object v1, p0, Lcom/mplus/lib/cjq;->d:Lcom/mplus/lib/ui/common/base/BaseTextView;

    sget v4, Lcom/mplus/lib/axb;->sendarea_scheduledetails_send_at:I

    invoke-static {}, Lcom/mplus/lib/bis;->a()Lcom/mplus/lib/bis;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lcom/mplus/lib/bis;->e(J)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {}, Lcom/mplus/lib/bis;->a()Lcom/mplus/lib/bis;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lcom/mplus/lib/bis;->b(J)Ljava/lang/CharSequence;

    move-result-object v2

    .line 3109
    iget-object v3, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v2, v6, v5

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/mplus/lib/cjq;->e()V

    .line 86
    return-void
.end method

.method public final a(Lcom/mplus/lib/cao;)V
    .locals 4

    .prologue
    .line 47
    iput-object p1, p0, Lcom/mplus/lib/cjq;->f:Lcom/mplus/lib/cao;

    .line 49
    new-instance v0, Lcom/mplus/lib/cjo;

    invoke-virtual {p0}, Lcom/mplus/lib/cjq;->q()Lcom/mplus/lib/bzz;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/cjq;->f:Lcom/mplus/lib/cao;

    sget v3, Lcom/mplus/lib/awx;->picker_date:I

    invoke-interface {v2, v3}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/cjo;-><init>(Lcom/mplus/lib/bzz;Landroid/view/View;)V

    iput-object v0, p0, Lcom/mplus/lib/cjq;->b:Lcom/mplus/lib/cjo;

    .line 50
    new-instance v0, Lcom/mplus/lib/cjs;

    invoke-virtual {p0}, Lcom/mplus/lib/cjq;->q()Lcom/mplus/lib/bzz;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/cjq;->f:Lcom/mplus/lib/cao;

    sget v3, Lcom/mplus/lib/awx;->picker_time:I

    invoke-interface {v2, v3}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/cjs;-><init>(Lcom/mplus/lib/bzz;Landroid/view/View;)V

    iput-object v0, p0, Lcom/mplus/lib/cjq;->c:Lcom/mplus/lib/cjs;

    .line 51
    iget-object v0, p0, Lcom/mplus/lib/cjq;->f:Lcom/mplus/lib/cao;

    sget v1, Lcom/mplus/lib/awx;->picked_datetime:I

    invoke-interface {v0, v1}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/cjq;->d:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 54
    iget-object v0, p0, Lcom/mplus/lib/cjq;->b:Lcom/mplus/lib/cjo;

    .line 1214
    iget-object v0, v0, Lcom/mplus/lib/cjo;->c:Lnet/simonvt/numberpicker/NumberPicker;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/mplus/lib/cjq;->c:Lcom/mplus/lib/cjs;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1340
    iget-boolean v2, v0, Lcom/mplus/lib/cjs;->a:Z

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eq v2, v3, :cond_0

    .line 1344
    invoke-virtual {v0}, Lcom/mplus/lib/cjs;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1346
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/mplus/lib/cjs;->a:Z

    .line 1347
    invoke-virtual {v0}, Lcom/mplus/lib/cjs;->a()V

    .line 1348
    invoke-virtual {v0}, Lcom/mplus/lib/cjs;->d()V

    .line 1352
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/cjs;->a(IZ)V

    .line 1353
    invoke-virtual {v0}, Lcom/mplus/lib/cjs;->e()V

    .line 58
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Calendar;)V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mplus/lib/cjq;->b:Lcom/mplus/lib/cjo;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/mplus/lib/cjo;->a(IIILcom/mplus/lib/cjp;)V

    .line 64
    iget-object v0, p0, Lcom/mplus/lib/cjq;->c:Lcom/mplus/lib/cjs;

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cjs;->a(Ljava/lang/Integer;)V

    .line 65
    iget-object v0, p0, Lcom/mplus/lib/cjq;->c:Lcom/mplus/lib/cjs;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cjs;->a(I)V

    .line 66
    iget-object v0, p0, Lcom/mplus/lib/cjq;->c:Lcom/mplus/lib/cjs;

    .line 2283
    iput-object p0, v0, Lcom/mplus/lib/cjs;->b:Lcom/mplus/lib/cjt;

    .line 68
    invoke-direct {p0}, Lcom/mplus/lib/cjq;->e()V

    .line 69
    return-void
.end method

.method public final b()Ljava/util/Calendar;
    .locals 6

    .prologue
    .line 72
    new-instance v0, Ljava/util/GregorianCalendar;

    iget-object v1, p0, Lcom/mplus/lib/cjq;->b:Lcom/mplus/lib/cjo;

    invoke-virtual {v1}, Lcom/mplus/lib/cjo;->b()I

    move-result v1

    iget-object v2, p0, Lcom/mplus/lib/cjq;->b:Lcom/mplus/lib/cjo;

    invoke-virtual {v2}, Lcom/mplus/lib/cjo;->c()I

    move-result v2

    iget-object v3, p0, Lcom/mplus/lib/cjq;->b:Lcom/mplus/lib/cjo;

    invoke-virtual {v3}, Lcom/mplus/lib/cjo;->d()I

    move-result v3

    iget-object v4, p0, Lcom/mplus/lib/cjq;->c:Lcom/mplus/lib/cjs;

    invoke-virtual {v4}, Lcom/mplus/lib/cjs;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/mplus/lib/cjq;->c:Lcom/mplus/lib/cjs;

    invoke-virtual {v5}, Lcom/mplus/lib/cjs;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Ljava/util/GregorianCalendar;-><init>(IIIII)V

    return-object v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/mplus/lib/cjq;->e()V

    .line 95
    return-void
.end method
