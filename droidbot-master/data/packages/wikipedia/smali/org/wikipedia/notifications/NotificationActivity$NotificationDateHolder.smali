.class Lorg/wikipedia/notifications/NotificationActivity$NotificationDateHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NotificationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/notifications/NotificationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NotificationDateHolder"
.end annotation


# instance fields
.field private dateView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/wikipedia/notifications/NotificationActivity;


# direct methods
.method constructor <init>(Lorg/wikipedia/notifications/NotificationActivity;Landroid/view/View;)V
    .locals 0

    .line 567
    iput-object p1, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationDateHolder;->this$0:Lorg/wikipedia/notifications/NotificationActivity;

    .line 568
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090201

    .line 569
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationDateHolder;->dateView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method bindItem(Ljava/util/Date;)V
    .locals 1

    .line 573
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationDateHolder;->dateView:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/wikipedia/util/DateUtil;->getFeedCardDateString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
