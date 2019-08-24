.class public Lorg/wikipedia/views/CustomDatePicker;
.super Landroidx/fragment/app/DialogFragment;
.source "CustomDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/views/CustomDatePicker$CustomCalendarAdapter;,
        Lorg/wikipedia/views/CustomDatePicker$Callback;
    }
.end annotation


# static fields
.field public static final LEAP_YEAR:I = 0x7e0

.field public static final MAX_COLUMN_SPAN:I = 0x7


# instance fields
.field private callback:Lorg/wikipedia/views/CustomDatePicker$Callback;

.field private callbackDay:Ljava/util/Calendar;

.field day:Landroid/widget/TextView;

.field private dialog:Landroid/view/View;

.field monthGrid:Landroidx/recyclerview/widget/RecyclerView;

.field monthString:Landroid/widget/TextView;

.field nextMonthBtn:Landroid/widget/ImageView;

.field previousMonthBtn:Landroid/widget/ImageView;

.field private selectedDay:Ljava/util/Calendar;

.field private today:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 44
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/views/CustomDatePicker;->selectedDay:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/views/CustomDatePicker;->callbackDay:Ljava/util/Calendar;

    return-void
.end method

.method static synthetic access$000(Lorg/wikipedia/views/CustomDatePicker;)Ljava/util/Calendar;
    .locals 0

    .line 29
    iget-object p0, p0, Lorg/wikipedia/views/CustomDatePicker;->selectedDay:Ljava/util/Calendar;

    return-object p0
.end method

.method static synthetic access$100(Lorg/wikipedia/views/CustomDatePicker;)Ljava/util/Calendar;
    .locals 0

    .line 29
    iget-object p0, p0, Lorg/wikipedia/views/CustomDatePicker;->callbackDay:Ljava/util/Calendar;

    return-object p0
.end method

.method static synthetic access$200(Lorg/wikipedia/views/CustomDatePicker;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lorg/wikipedia/views/CustomDatePicker;->setDayString()V

    return-void
.end method

.method static synthetic access$300(Lorg/wikipedia/views/CustomDatePicker;)Ljava/util/Calendar;
    .locals 0

    .line 29
    iget-object p0, p0, Lorg/wikipedia/views/CustomDatePicker;->today:Ljava/util/Calendar;

    return-object p0
.end method

.method static synthetic lambda$onCreateDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 59
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private setDayString()V
    .locals 2

    .line 155
    iget-object v0, p0, Lorg/wikipedia/views/CustomDatePicker;->day:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/wikipedia/views/CustomDatePicker;->selectedDay:Ljava/util/Calendar;

    invoke-static {v1}, Lorg/wikipedia/util/DateUtil;->getFeedCardShortDateString(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setMonthString()V
    .locals 2

    .line 86
    iget-object v0, p0, Lorg/wikipedia/views/CustomDatePicker;->monthString:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/wikipedia/views/CustomDatePicker;->selectedDay:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lorg/wikipedia/util/DateUtil;->getMonthOnlyWithoutDayDateString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setUpMonthGrid()V
    .locals 4

    .line 81
    iget-object v0, p0, Lorg/wikipedia/views/CustomDatePicker;->monthGrid:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 82
    iget-object v0, p0, Lorg/wikipedia/views/CustomDatePicker;->monthGrid:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lorg/wikipedia/views/CustomDatePicker$CustomCalendarAdapter;

    invoke-direct {v1, p0}, Lorg/wikipedia/views/CustomDatePicker$CustomCalendarAdapter;-><init>(Lorg/wikipedia/views/CustomDatePicker;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreateDialog$0$CustomDatePicker(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 58
    iget-object p1, p0, Lorg/wikipedia/views/CustomDatePicker;->callback:Lorg/wikipedia/views/CustomDatePicker$Callback;

    iget-object p2, p0, Lorg/wikipedia/views/CustomDatePicker;->callbackDay:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget-object v0, p0, Lorg/wikipedia/views/CustomDatePicker;->callbackDay:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-interface {p1, p2, v0}, Lorg/wikipedia/views/CustomDatePicker$Callback;->onDatePicked(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 50
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0400d1

    invoke-static {v1, v2}, Lorg/wikipedia/util/ResourceUtil;->getThemedAttributeId(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 51
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/views/CustomDatePicker;->today:Ljava/util/Calendar;

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c002b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/views/CustomDatePicker;->dialog:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lorg/wikipedia/views/CustomDatePicker;->dialog:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 54
    invoke-direct {p0}, Lorg/wikipedia/views/CustomDatePicker;->setUpMonthGrid()V

    .line 55
    invoke-direct {p0}, Lorg/wikipedia/views/CustomDatePicker;->setMonthString()V

    .line 56
    invoke-direct {p0}, Lorg/wikipedia/views/CustomDatePicker;->setDayString()V

    .line 57
    iget-object v0, p0, Lorg/wikipedia/views/CustomDatePicker;->dialog:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lorg/wikipedia/views/-$$Lambda$CustomDatePicker$0Q9cRUnteSVnSyxyMhOHTbUhgiI;

    invoke-direct {v0, p0}, Lorg/wikipedia/views/-$$Lambda$CustomDatePicker$0Q9cRUnteSVnSyxyMhOHTbUhgiI;-><init>(Lorg/wikipedia/views/CustomDatePicker;)V

    const v1, 0x7f100090

    .line 58
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget-object v0, Lorg/wikipedia/views/-$$Lambda$CustomDatePicker$9t3Afo27sAc_lXvj8p2DLSOE08E;->INSTANCE:Lorg/wikipedia/views/-$$Lambda$CustomDatePicker$9t3Afo27sAc_lXvj8p2DLSOE08E;

    const v1, 0x7f10008f

    .line 59
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 61
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method onNextMonthClicked()V
    .locals 4

    .line 74
    iget-object v0, p0, Lorg/wikipedia/views/CustomDatePicker;->selectedDay:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 75
    iget-object v1, p0, Lorg/wikipedia/views/CustomDatePicker;->selectedDay:Ljava/util/Calendar;

    const/4 v2, 0x1

    const/16 v3, 0xb

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/2addr v0, v2

    :goto_0
    const/16 v3, 0x7e0

    invoke-virtual {v1, v3, v0, v2}, Ljava/util/Calendar;->set(III)V

    .line 76
    invoke-direct {p0}, Lorg/wikipedia/views/CustomDatePicker;->setMonthString()V

    .line 77
    iget-object v0, p0, Lorg/wikipedia/views/CustomDatePicker;->monthGrid:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method onPreviousMonthClicked()V
    .locals 4

    .line 66
    iget-object v0, p0, Lorg/wikipedia/views/CustomDatePicker;->selectedDay:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 67
    iget-object v1, p0, Lorg/wikipedia/views/CustomDatePicker;->selectedDay:Ljava/util/Calendar;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v2

    :goto_0
    const/16 v3, 0x7e0

    invoke-virtual {v1, v3, v0, v2}, Ljava/util/Calendar;->set(III)V

    .line 68
    invoke-direct {p0}, Lorg/wikipedia/views/CustomDatePicker;->setMonthString()V

    .line 69
    iget-object v0, p0, Lorg/wikipedia/views/CustomDatePicker;->monthGrid:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setCallback(Lorg/wikipedia/views/CustomDatePicker$Callback;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lorg/wikipedia/views/CustomDatePicker;->callback:Lorg/wikipedia/views/CustomDatePicker$Callback;

    return-void
.end method

.method public setSelectedDay(II)V
    .locals 2

    .line 160
    iget-object v0, p0, Lorg/wikipedia/views/CustomDatePicker;->selectedDay:Ljava/util/Calendar;

    const/16 v1, 0x7e0

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Calendar;->set(III)V

    .line 161
    iget-object v0, p0, Lorg/wikipedia/views/CustomDatePicker;->callbackDay:Ljava/util/Calendar;

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Calendar;->set(III)V

    return-void
.end method
