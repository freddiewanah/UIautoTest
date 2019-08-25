.class public final Lcom/mplus/lib/cjm;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mplus/lib/cfh;
.implements Lcom/mplus/lib/cjl;


# instance fields
.field private a:Lcom/mplus/lib/ckj;

.field private b:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field private c:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field private d:Lcom/mplus/lib/ui/common/base/BaseButton;

.field private e:Ljava/util/Calendar;

.field private h:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/ckj;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 63
    iput-object p2, p0, Lcom/mplus/lib/cjm;->a:Lcom/mplus/lib/ckj;

    .line 64
    return-void
.end method

.method private static a(Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 234
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    .line 235
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 236
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_0

    const/16 v1, 0x3eb

    :goto_0
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 240
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 241
    return-object p0

    .line 236
    :cond_0
    const/16 v1, 0x7da

    goto :goto_0
.end method

.method private static a(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 7

    .prologue
    const/16 v6, 0xc

    const/16 v5, 0xb

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v0, 0x1

    .line 222
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 223
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 224
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 225
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 226
    invoke-virtual {p0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 222
    goto :goto_0
.end method

.method private b(Ljava/util/Calendar;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/mplus/lib/cjm;->a:Lcom/mplus/lib/ckj;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ckj;->a(Ljava/util/Calendar;)V

    .line 250
    iget-object v0, p0, Lcom/mplus/lib/cjm;->a:Lcom/mplus/lib/ckj;

    .line 3045
    iget-object v0, v0, Lcom/mplus/lib/ckj;->a:Ljava/util/Calendar;

    .line 250
    iput-object v0, p0, Lcom/mplus/lib/cjm;->h:Ljava/util/Calendar;

    .line 251
    iget-object v0, p0, Lcom/mplus/lib/cjm;->h:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/mplus/lib/cjm;->e:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lcom/mplus/lib/cjm;->h:Ljava/util/Calendar;

    .line 256
    :goto_0
    invoke-direct {p0}, Lcom/mplus/lib/cjm;->e()V

    .line 257
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cjm;->h:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lcom/mplus/lib/cjm;->h:Ljava/util/Calendar;

    goto :goto_0
.end method

.method private e()V
    .locals 8

    .prologue
    .line 209
    iget-object v0, p0, Lcom/mplus/lib/cjm;->b:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-static {}, Lcom/mplus/lib/bis;->a()Lcom/mplus/lib/bis;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/cjm;->h:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 2153
    iget-object v4, v1, Lcom/mplus/lib/bis;->e:Ljava/util/Calendar;

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2154
    iget-object v4, v1, Lcom/mplus/lib/bis;->f:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2155
    iget-object v4, v1, Lcom/mplus/lib/bis;->g:Ljava/util/Date;

    invoke-virtual {v4, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 2157
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 2159
    iget-object v3, v1, Lcom/mplus/lib/bis;->f:Ljava/util/Calendar;

    iget-object v4, v1, Lcom/mplus/lib/bis;->e:Ljava/util/Calendar;

    invoke-static {v3, v4}, Lcom/mplus/lib/bis;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2160
    sget v3, Lcom/mplus/lib/axb;->today_initcapped:I

    invoke-virtual {v1, v3}, Lcom/mplus/lib/bis;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2166
    :goto_0
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2168
    iget-object v3, v1, Lcom/mplus/lib/bis;->c:Ljava/text/DateFormat;

    iget-object v4, v1, Lcom/mplus/lib/bis;->g:Ljava/util/Date;

    iget-object v1, v1, Lcom/mplus/lib/bis;->d:Ljava/text/FieldPosition;

    invoke-virtual {v3, v4, v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 209
    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v1, p0, Lcom/mplus/lib/cjm;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v0, p0, Lcom/mplus/lib/cjm;->h:Ljava/util/Calendar;

    iget-object v2, p0, Lcom/mplus/lib/cjm;->e:Ljava/util/Calendar;

    .line 211
    invoke-static {v0, v2}, Lcom/mplus/lib/cjm;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/mplus/lib/axb;->now_initcapped:I

    .line 212
    invoke-virtual {p0, v0}, Lcom/mplus/lib/cjm;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 210
    :goto_1
    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v1, p0, Lcom/mplus/lib/cjm;->d:Lcom/mplus/lib/ui/common/base/BaseButton;

    iget-object v0, p0, Lcom/mplus/lib/cjm;->h:Ljava/util/Calendar;

    iget-object v2, p0, Lcom/mplus/lib/cjm;->e:Ljava/util/Calendar;

    invoke-static {v0, v2}, Lcom/mplus/lib/cjm;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseButton;->setVisibility(I)V

    .line 219
    return-void

    .line 2161
    :cond_0
    iget-object v3, v1, Lcom/mplus/lib/bis;->f:Ljava/util/Calendar;

    iget-object v4, v1, Lcom/mplus/lib/bis;->e:Ljava/util/Calendar;

    invoke-static {v3, v4}, Lcom/mplus/lib/bis;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2162
    sget v3, Lcom/mplus/lib/axb;->tomorrow_initcapped:I

    invoke-virtual {v1, v3}, Lcom/mplus/lib/bis;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 2164
    :cond_1
    iget-object v3, v1, Lcom/mplus/lib/bis;->b:Ljava/text/SimpleDateFormat;

    iget-object v4, v1, Lcom/mplus/lib/bis;->g:Ljava/util/Date;

    iget-object v5, v1, Lcom/mplus/lib/bis;->d:Ljava/text/FieldPosition;

    invoke-virtual {v3, v4, v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 213
    :cond_2
    invoke-static {}, Lcom/mplus/lib/bis;->a()Lcom/mplus/lib/bis;

    move-result-object v0

    iget-object v2, p0, Lcom/mplus/lib/cjm;->h:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bis;->b(J)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 218
    :cond_3
    const/4 v0, 0x4

    goto :goto_2
.end method

.method private static g()I
    .locals 1

    .prologue
    .line 260
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/cef;->e:Lcom/mplus/lib/bya;

    iget-boolean v0, v0, Lcom/mplus/lib/bya;->c:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/mplus/lib/axc;->datetimePickerDialogDarkTheme:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/mplus/lib/axc;->datetimePickerDialogLightTheme:I

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public final a()Lcom/mplus/lib/cao;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/mplus/lib/cjm;->f:Lcom/mplus/lib/cao;

    return-object v0
.end method

.method public final a(Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/mplus/lib/cjm;->b(Ljava/util/Calendar;)V

    .line 97
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/mplus/lib/cjm;->B_()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awy;->pluspanel_schedule:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cao;

    iput-object v0, p0, Lcom/mplus/lib/cjm;->f:Lcom/mplus/lib/cao;

    .line 73
    iget-object v0, p0, Lcom/mplus/lib/cjm;->f:Lcom/mplus/lib/cao;

    sget v1, Lcom/mplus/lib/awx;->pickedDate:I

    invoke-interface {v0, v1}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/cjm;->b:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 74
    iget-object v0, p0, Lcom/mplus/lib/cjm;->b:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/mplus/lib/cjm;->f:Lcom/mplus/lib/cao;

    sget v1, Lcom/mplus/lib/awx;->pickedTime:I

    invoke-interface {v0, v1}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/cjm;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 77
    iget-object v0, p0, Lcom/mplus/lib/cjm;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/mplus/lib/cjm;->f:Lcom/mplus/lib/cao;

    sget v1, Lcom/mplus/lib/awx;->unscheduleButton:I

    invoke-interface {v0, v1}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseButton;

    iput-object v0, p0, Lcom/mplus/lib/cjm;->d:Lcom/mplus/lib/ui/common/base/BaseButton;

    .line 80
    iget-object v0, p0, Lcom/mplus/lib/cjm;->d:Lcom/mplus/lib/ui/common/base/BaseButton;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-static {}, Lcom/mplus/lib/dem;->b()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cjm;->e:Ljava/util/Calendar;

    .line 83
    iget-object v0, p0, Lcom/mplus/lib/cjm;->a:Lcom/mplus/lib/ckj;

    .line 1045
    iget-object v0, v0, Lcom/mplus/lib/ckj;->a:Ljava/util/Calendar;

    .line 83
    invoke-direct {p0, v0}, Lcom/mplus/lib/cjm;->b(Ljava/util/Calendar;)V

    .line 85
    iget-object v0, p0, Lcom/mplus/lib/cjm;->f:Lcom/mplus/lib/cao;

    sget v1, Lcom/mplus/lib/awx;->schedule_title:I

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cbp;

    .line 88
    invoke-virtual {p0}, Lcom/mplus/lib/cjm;->q()Lcom/mplus/lib/bzz;

    move-result-object v1

    .line 1200
    invoke-virtual {v1}, Lcom/mplus/lib/bzz;->s()Lcom/mplus/lib/bxk;

    move-result-object v1

    .line 88
    invoke-interface {v1}, Lcom/mplus/lib/bxj;->a()Lcom/mplus/lib/cei;

    move-result-object v1

    .line 89
    iget v2, v1, Lcom/mplus/lib/cei;->h:I

    invoke-interface {v0, v2}, Lcom/mplus/lib/cbp;->setTextColorDirect(I)V

    .line 90
    iget-object v0, p0, Lcom/mplus/lib/cjm;->d:Lcom/mplus/lib/ui/common/base/BaseButton;

    iget v2, v1, Lcom/mplus/lib/cei;->b:I

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseButton;->setTextColorDirect(I)V

    .line 91
    invoke-static {}, Lcom/mplus/lib/cec;->a()Lcom/mplus/lib/cec;

    iget-object v0, p0, Lcom/mplus/lib/cjm;->d:Lcom/mplus/lib/ui/common/base/BaseButton;

    invoke-static {v1, v0}, Lcom/mplus/lib/cec;->b(Lcom/mplus/lib/cei;Lcom/mplus/lib/cao;)V

    .line 92
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 138
    iget-object v0, p0, Lcom/mplus/lib/cjm;->b:Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-ne p1, v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/mplus/lib/cjm;->h:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 142
    iget-object v0, p0, Lcom/mplus/lib/cjm;->h:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 143
    iget-object v0, p0, Lcom/mplus/lib/cjm;->h:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 145
    new-instance v0, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Lcom/mplus/lib/cjm;->q()Lcom/mplus/lib/bzz;

    move-result-object v1

    invoke-static {}, Lcom/mplus/lib/cjm;->g()I

    move-result v2

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 146
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/cjm;->e:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 147
    invoke-static {v0}, Lcom/mplus/lib/cjm;->a(Landroid/app/Dialog;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cjm;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-ne p1, v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/mplus/lib/cjm;->h:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 153
    iget-object v0, p0, Lcom/mplus/lib/cjm;->h:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 155
    new-instance v0, Landroid/app/TimePickerDialog;

    invoke-virtual {p0}, Lcom/mplus/lib/cjm;->q()Lcom/mplus/lib/bzz;

    move-result-object v1

    invoke-static {}, Lcom/mplus/lib/cjm;->g()I

    move-result v2

    invoke-virtual {p0}, Lcom/mplus/lib/cjm;->q()Lcom/mplus/lib/bzz;

    move-result-object v3

    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v6

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 159
    invoke-virtual {v0, v7}, Landroid/app/TimePickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 161
    invoke-static {v0}, Lcom/mplus/lib/cjm;->a(Landroid/app/Dialog;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/cjm;->d:Lcom/mplus/lib/ui/common/base/BaseButton;

    if-ne p1, v0, :cond_0

    .line 165
    invoke-direct {p0, v7}, Lcom/mplus/lib/cjm;->b(Ljava/util/Calendar;)V

    .line 166
    invoke-direct {p0}, Lcom/mplus/lib/cjm;->e()V

    goto :goto_0
.end method

.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/mplus/lib/cjm;->h:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 181
    iget-object v0, p0, Lcom/mplus/lib/cjm;->h:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 182
    iget-object v0, p0, Lcom/mplus/lib/cjm;->h:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p4}, Ljava/util/Calendar;->set(II)V

    .line 183
    iget-object v0, p0, Lcom/mplus/lib/cjm;->h:Ljava/util/Calendar;

    invoke-direct {p0, v0}, Lcom/mplus/lib/cjm;->b(Ljava/util/Calendar;)V

    .line 185
    invoke-direct {p0}, Lcom/mplus/lib/cjm;->e()V

    .line 186
    return-void
.end method

.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/mplus/lib/cjm;->h:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 197
    iget-object v0, p0, Lcom/mplus/lib/cjm;->h:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 198
    iget-object v0, p0, Lcom/mplus/lib/cjm;->h:Ljava/util/Calendar;

    invoke-direct {p0, v0}, Lcom/mplus/lib/cjm;->b(Ljava/util/Calendar;)V

    .line 200
    invoke-direct {p0}, Lcom/mplus/lib/cjm;->e()V

    .line 201
    return-void
.end method
