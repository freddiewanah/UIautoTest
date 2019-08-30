.class public final Ld/f/g/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/debug/DebugActivity$q;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/duolingo/debug/DebugActivity$q;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Ld/f/g/t;->a:Lcom/duolingo/debug/DebugActivity$q;

    iput-object p2, p0, Ld/f/g/t;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Ld/f/g/t;->a:Lcom/duolingo/debug/DebugActivity$q;

    iget-object v2, p0, Ld/f/g/t;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duolingo/debug/DebugActivity$q;->a(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    iget-object v0, p0, Ld/f/g/t;->a:Lcom/duolingo/debug/DebugActivity$q;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "context ?: return@setOnClickListener"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v7, Landroid/app/TimePickerDialog;

    new-instance v3, Ld/f/g/s;

    invoke-direct {v3, p0, p1}, Ld/f/g/s;-><init>(Ld/f/g/t;Ljava/util/Calendar;)V

    const/16 v1, 0xb

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v0

    .line 6
    invoke-direct/range {v1 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 7
    new-instance v8, Landroid/app/DatePickerDialog;

    .line 8
    new-instance v3, Ld/f/g/r;

    invoke-direct {v3, p1, v7}, Ld/f/g/r;-><init>(Ljava/util/Calendar;Landroid/app/TimePickerDialog;)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v1, 0x2

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v1, 0x5

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move-object v1, v8

    .line 12
    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 13
    invoke-virtual {v8}, Landroid/app/DatePickerDialog;->show()V

    :cond_0
    return-void
.end method
