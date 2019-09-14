.class Lcom/uservoice/uservoicesdk/activity/InstantAnswersActivity$2;
.super Ljava/lang/Object;
.source "InstantAnswersActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uservoice/uservoicesdk/activity/InstantAnswersActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uservoice/uservoicesdk/activity/InstantAnswersActivity;


# direct methods
.method constructor <init>(Lcom/uservoice/uservoicesdk/activity/InstantAnswersActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/activity/InstantAnswersActivity$2;->this$0:Lcom/uservoice/uservoicesdk/activity/InstantAnswersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/activity/InstantAnswersActivity$2;->this$0:Lcom/uservoice/uservoicesdk/activity/InstantAnswersActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
