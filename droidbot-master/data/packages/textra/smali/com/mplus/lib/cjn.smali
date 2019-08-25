.class public final Lcom/mplus/lib/cjn;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mplus/lib/cfh;
.implements Lcom/mplus/lib/cjl;
.implements Lcom/mplus/lib/cjr;


# static fields
.field private static final e:Ljava/util/Calendar;


# instance fields
.field private a:Lcom/mplus/lib/cjq;

.field private b:Lcom/mplus/lib/ckj;

.field private c:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

.field private d:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/cjn;->e:Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/ckj;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 42
    iput-object p2, p0, Lcom/mplus/lib/cjn;->b:Lcom/mplus/lib/ckj;

    .line 43
    return-void
.end method

.method private c(Ljava/util/Calendar;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 153
    iget-object v3, p0, Lcom/mplus/lib/cjn;->c:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    .line 154
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 156
    invoke-static {}, Lcom/mplus/lib/dem;->b()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    move v0, v1

    .line 153
    :goto_0
    invoke-virtual {v3, v0}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->setViewVisible(Z)V

    .line 158
    iget-object v0, p0, Lcom/mplus/lib/cjn;->d:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    iget-object v3, p0, Lcom/mplus/lib/cjn;->c:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    .line 2355
    invoke-static {v3}, Lcom/mplus/lib/util/ViewUtil;->f(Landroid/view/View;)Z

    move-result v3

    .line 158
    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->setViewVisible(Z)V

    .line 159
    return-void

    :cond_0
    move v0, v2

    .line 156
    goto :goto_0

    :cond_1
    move v1, v2

    .line 158
    goto :goto_1
.end method

.method private e()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/mplus/lib/cjn;->b:Lcom/mplus/lib/ckj;

    .line 1045
    iget-object v0, v0, Lcom/mplus/lib/ckj;->a:Ljava/util/Calendar;

    .line 142
    if-nez v0, :cond_0

    .line 143
    invoke-static {}, Lcom/mplus/lib/dem;->b()Ljava/util/Calendar;

    move-result-object v0

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/cjn;->a:Lcom/mplus/lib/cjq;

    .line 1076
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mplus/lib/cjq;->a:Lcom/mplus/lib/cjr;

    .line 146
    iget-object v1, p0, Lcom/mplus/lib/cjn;->a:Lcom/mplus/lib/cjq;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/cjq;->a(Ljava/util/Calendar;)V

    .line 147
    iget-object v0, p0, Lcom/mplus/lib/cjn;->a:Lcom/mplus/lib/cjq;

    .line 2076
    iput-object p0, v0, Lcom/mplus/lib/cjq;->a:Lcom/mplus/lib/cjr;

    .line 149
    iget-object v0, p0, Lcom/mplus/lib/cjn;->a:Lcom/mplus/lib/cjq;

    invoke-virtual {v0}, Lcom/mplus/lib/cjq;->b()Ljava/util/Calendar;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/cjn;->c(Ljava/util/Calendar;)V

    .line 150
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public final a()Lcom/mplus/lib/cao;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/mplus/lib/cjn;->f:Lcom/mplus/lib/cao;

    return-object v0
.end method

.method public final a(Ljava/util/Calendar;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/mplus/lib/cjn;->b:Lcom/mplus/lib/ckj;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ckj;->a(Ljava/util/Calendar;)V

    .line 64
    invoke-direct {p0}, Lcom/mplus/lib/cjn;->e()V

    .line 65
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 84
    if-eqz p1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/mplus/lib/cjn;->a:Lcom/mplus/lib/cjq;

    invoke-virtual {v0}, Lcom/mplus/lib/cjq;->b()Ljava/util/Calendar;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/mplus/lib/cjn;->e:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 92
    sget-object v1, Lcom/mplus/lib/cjn;->e:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 93
    sget-object v1, Lcom/mplus/lib/cjn;->e:Ljava/util/Calendar;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 94
    sget-object v1, Lcom/mplus/lib/cjn;->e:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 95
    sget-object v1, Lcom/mplus/lib/cjn;->e:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 96
    iget-object v1, p0, Lcom/mplus/lib/cjn;->a:Lcom/mplus/lib/cjq;

    sget-object v2, Lcom/mplus/lib/cjn;->e:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/cjq;->a(Ljava/util/Calendar;)V

    .line 97
    iget-object v1, p0, Lcom/mplus/lib/cjn;->a:Lcom/mplus/lib/cjq;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/cjq;->a(Ljava/util/Calendar;)V

    .line 99
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Calendar;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/mplus/lib/cjn;->b:Lcom/mplus/lib/ckj;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ckj;->a(Ljava/util/Calendar;)V

    .line 132
    invoke-direct {p0, p1}, Lcom/mplus/lib/cjn;->c(Ljava/util/Calendar;)V

    .line 133
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/mplus/lib/cjn;->B_()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awy;->pluspanel_schedule_old:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cao;

    iput-object v0, p0, Lcom/mplus/lib/cjn;->f:Lcom/mplus/lib/cao;

    .line 52
    new-instance v0, Lcom/mplus/lib/cjq;

    invoke-virtual {p0}, Lcom/mplus/lib/cjn;->q()Lcom/mplus/lib/bzz;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/cjq;-><init>(Lcom/mplus/lib/bzz;)V

    iput-object v0, p0, Lcom/mplus/lib/cjn;->a:Lcom/mplus/lib/cjq;

    .line 53
    iget-object v1, p0, Lcom/mplus/lib/cjn;->a:Lcom/mplus/lib/cjq;

    iget-object v0, p0, Lcom/mplus/lib/cjn;->f:Lcom/mplus/lib/cao;

    sget v2, Lcom/mplus/lib/awx;->schedule_details:I

    invoke-interface {v0, v2}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cao;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/cjq;->a(Lcom/mplus/lib/cao;)V

    .line 55
    iget-object v0, p0, Lcom/mplus/lib/cjn;->f:Lcom/mplus/lib/cao;

    sget v1, Lcom/mplus/lib/awx;->picked_datetime_container:I

    invoke-interface {v0, v1}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    iput-object v0, p0, Lcom/mplus/lib/cjn;->c:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    .line 56
    iget-object v0, p0, Lcom/mplus/lib/cjn;->f:Lcom/mplus/lib/cao;

    sget v1, Lcom/mplus/lib/awx;->pickedHintContainer:I

    invoke-interface {v0, v1}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    iput-object v0, p0, Lcom/mplus/lib/cjn;->d:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    .line 57
    iget-object v0, p0, Lcom/mplus/lib/cjn;->f:Lcom/mplus/lib/cao;

    sget v1, Lcom/mplus/lib/awx;->cancel_button:I

    invoke-interface {v0, v1}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-direct {p0}, Lcom/mplus/lib/cjn;->e()V

    .line 60
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/mplus/lib/awx;->cancel_button:I

    if-ne v0, v1, :cond_0

    .line 74
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cjn;->a(Ljava/util/Calendar;)V

    .line 76
    :cond_0
    return-void
.end method
