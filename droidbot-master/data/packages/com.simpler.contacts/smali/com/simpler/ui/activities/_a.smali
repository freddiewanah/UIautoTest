.class Lcom/simpler/ui/activities/_a;
.super Ljava/lang/Object;
.source "ProfileActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/ProfileActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/activities/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/ProfileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/_a;->a:Lcom/simpler/ui/activities/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/logic/LoginLogic;->signOut()V

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/activities/_a;->a:Lcom/simpler/ui/activities/ProfileActivity;

    invoke-virtual {p1}, Lcom/simpler/ui/activities/ProfileActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
