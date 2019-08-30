.class public final Ld/f/t/Bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/t/Ac;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/t/Ac;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/Bc;->a:Ld/f/t/Ac;

    iput-object p2, p0, Ld/f/t/Bc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ld/f/t/Bc;->a:Ld/f/t/Ac;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Ld/f/t/Bc;->a:Ld/f/t/Ac;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/duolingo/penpal/PenpalPictureActivity;->h:Lcom/duolingo/penpal/PenpalPictureActivity$a;

    iget-object v3, p0, Ld/f/t/Bc;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_1

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/duolingo/penpal/PenpalPictureActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "picture_url"

    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "Intent(parent, PenpalPic\u2026_PICTURE_URL, pictureUrl)"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string p1, "pictureUrl"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    throw v1

    :cond_3
    return-void
.end method
