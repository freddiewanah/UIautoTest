.class public final Ld/f/C/Ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/shop/ShopPageFragment;

.field public final synthetic b:Lcom/duolingo/core/resourcemanager/resource/DuoState;


# direct methods
.method public constructor <init>(Lcom/duolingo/shop/ShopPageFragment;Lcom/duolingo/core/resourcemanager/resource/DuoState;)V
    .locals 0

    iput-object p1, p0, Ld/f/C/Ga;->a:Lcom/duolingo/shop/ShopPageFragment;

    iput-object p2, p0, Ld/f/C/Ga;->b:Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld/f/C/Ga;->a:Lcom/duolingo/shop/ShopPageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "activity ?: return@OnClickListener"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/f/C/Ga;->b:Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-static {v0}, Lcom/duolingo/tutors/TutorsUtils;->a(Lcom/duolingo/core/resourcemanager/resource/DuoState;)Ld/f/e/f/a/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ld/f/C/Ga;->a:Lcom/duolingo/shop/ShopPageFragment;

    sget-object v2, Lcom/duolingo/tutors/TutorsActivity;->p:Lcom/duolingo/tutors/TutorsActivity$a;

    iget-object v2, p0, Ld/f/C/Ga;->b:Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-static {p1, v0, v2}, Lcom/duolingo/tutors/TutorsActivity$a;->a(Landroid/content/Context;Ld/f/e/f/a/u;Lcom/duolingo/core/resourcemanager/resource/DuoState;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
