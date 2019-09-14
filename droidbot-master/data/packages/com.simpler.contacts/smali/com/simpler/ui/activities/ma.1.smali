.class Lcom/simpler/ui/activities/ma;
.super Ljava/lang/Object;
.source "ContactsAppActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/ContactsAppActivity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/simpler/ui/activities/ContactsAppActivity;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/ContactsAppActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/ma;->b:Lcom/simpler/ui/activities/ContactsAppActivity;

    iput p2, p0, Lcom/simpler/ui/activities/ma;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/activities/ma;->b:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactsAppActivity;->b(Lcom/simpler/ui/activities/ContactsAppActivity;)Lcom/simpler/ui/views/DialpadView;

    move-result-object p1

    iget v0, p0, Lcom/simpler/ui/activities/ma;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
