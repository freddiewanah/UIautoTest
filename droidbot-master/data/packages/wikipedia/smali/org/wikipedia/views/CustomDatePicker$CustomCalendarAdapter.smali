.class public Lorg/wikipedia/views/CustomDatePicker$CustomCalendarAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CustomDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/views/CustomDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomCalendarAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/views/CustomDatePicker$CustomCalendarAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lorg/wikipedia/views/CustomDatePicker$CustomCalendarAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/views/CustomDatePicker;


# direct methods
.method public constructor <init>(Lorg/wikipedia/views/CustomDatePicker;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lorg/wikipedia/views/CustomDatePicker$CustomCalendarAdapter;->this$0:Lorg/wikipedia/views/CustomDatePicker;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 108
    iget-object v0, p0, Lorg/wikipedia/views/CustomDatePicker$CustomCalendarAdapter;->this$0:Lorg/wikipedia/views/CustomDatePicker;

    invoke-static {v0}, Lorg/wikipedia/views/CustomDatePicker;->access$000(Lorg/wikipedia/views/CustomDatePicker;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 94
    check-cast p1, Lorg/wikipedia/views/CustomDatePicker$CustomCalendarAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/wikipedia/views/CustomDatePicker$CustomCalendarAdapter;->onBindViewHolder(Lorg/wikipedia/views/CustomDatePicker$CustomCalendarAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/wikipedia/views/CustomDatePicker$CustomCalendarAdapter$ViewHolder;I)V
    .locals 0

    add-int/lit8 p2, p2, 0x1

    .line 103
    invoke-virtual {p1, p2}, Lorg/wikipedia/views/CustomDatePicker$CustomCalendarAdapter$ViewHolder;->setFields(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 94
    invoke-virtual {p0, p1, p2}, Lorg/wikipedia/views/CustomDatePicker$CustomCalendarAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/wikipedia/views/CustomDatePicker$CustomCalendarAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/wikipedia/views/CustomDatePicker$CustomCalendarAdapter$ViewHolder;
    .locals 2

    .line 97
    iget-object p2, p0, Lorg/wikipedia/views/CustomDatePicker$CustomCalendarAdapter;->this$0:Lorg/wikipedia/views/CustomDatePicker;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00c9

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 98
    new-instance p2, Lorg/wikipedia/views/CustomDatePicker$CustomCalendarAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lorg/wikipedia/views/CustomDatePicker$CustomCalendarAdapter$ViewHolder;-><init>(Lorg/wikipedia/views/CustomDatePicker$CustomCalendarAdapter;Landroid/view/View;)V

    return-object p2
.end method
