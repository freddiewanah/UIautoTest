.class Lcom/simpler/ui/activities/Na;
.super Ljava/lang/Object;
.source "MergeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/MergeActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/simpler/ui/activities/MergeActivity;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/MergeActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/Na;->b:Lcom/simpler/ui/activities/MergeActivity;

    iput-object p2, p0, Lcom/simpler/ui/activities/Na;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/activities/Na;->b:Lcom/simpler/ui/activities/MergeActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/MergeActivity;->a(Lcom/simpler/ui/activities/MergeActivity;)Lcom/simpler/logic/MergeLogic;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/simpler/logic/MergeLogic;->setModified(Z)V

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/activities/Na;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void
.end method
