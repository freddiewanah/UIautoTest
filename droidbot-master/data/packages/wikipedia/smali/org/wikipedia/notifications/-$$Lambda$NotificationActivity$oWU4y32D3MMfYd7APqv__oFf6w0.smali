.class public final synthetic Lorg/wikipedia/notifications/-$$Lambda$NotificationActivity$oWU4y32D3MMfYd7APqv__oFf6w0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/notifications/NotificationActivity;

.field private final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/notifications/NotificationActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/notifications/-$$Lambda$NotificationActivity$oWU4y32D3MMfYd7APqv__oFf6w0;->f$0:Lorg/wikipedia/notifications/NotificationActivity;

    iput-object p2, p0, Lorg/wikipedia/notifications/-$$Lambda$NotificationActivity$oWU4y32D3MMfYd7APqv__oFf6w0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/wikipedia/notifications/-$$Lambda$NotificationActivity$oWU4y32D3MMfYd7APqv__oFf6w0;->f$0:Lorg/wikipedia/notifications/NotificationActivity;

    iget-object v1, p0, Lorg/wikipedia/notifications/-$$Lambda$NotificationActivity$oWU4y32D3MMfYd7APqv__oFf6w0;->f$1:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lorg/wikipedia/notifications/NotificationActivity;->lambda$showDeleteItemsUndoSnackbar$5$NotificationActivity(Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
