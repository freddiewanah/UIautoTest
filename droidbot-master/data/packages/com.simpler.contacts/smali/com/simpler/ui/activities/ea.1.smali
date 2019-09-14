.class Lcom/simpler/ui/activities/ea;
.super Ljava/lang/Object;
.source "ContactsAppActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/fa;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/activities/fa;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/fa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/ea;->a:Lcom/simpler/ui/activities/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/ea;->a:Lcom/simpler/ui/activities/fa;

    iget-object v0, v0, Lcom/simpler/ui/activities/fa;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/ContactsAppActivity;->B(Lcom/simpler/ui/activities/ContactsAppActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/activities/ea;->a:Lcom/simpler/ui/activities/fa;

    iget-object v0, v0, Lcom/simpler/ui/activities/fa;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/ContactsAppActivity;->c(Lcom/simpler/ui/activities/ContactsAppActivity;)Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->show()V

    return-void
.end method
