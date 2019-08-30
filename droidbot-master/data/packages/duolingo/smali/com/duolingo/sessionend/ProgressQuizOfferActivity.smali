.class public final Lcom/duolingo/sessionend/ProgressQuizOfferActivity;
.super Ld/f/e/i/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/sessionend/ProgressQuizOfferActivity$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/duolingo/sessionend/ProgressQuizOfferActivity$a;


# instance fields
.field public g:Ljava/lang/Boolean;

.field public h:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/sessionend/ProgressQuizOfferActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/sessionend/ProgressQuizOfferActivity$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/sessionend/ProgressQuizOfferActivity;->i:Lcom/duolingo/sessionend/ProgressQuizOfferActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/sessionend/ProgressQuizOfferActivity;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/sessionend/ProgressQuizOfferActivity;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/sessionend/ProgressQuizOfferActivity;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/sessionend/ProgressQuizOfferActivity;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d003f

    .line 2
    invoke-virtual {p0, p1}, Lb/a/a/m;->setContentView(I)V

    const p1, 0x7f0600ad

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0}, Ld/f/e/j/ca;->a(Lb/n/a/i;IZ)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld/f/e/i/o;->onStart()V

    .line 2
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v0

    .line 3
    new-instance v1, Ld/f/A/Y;

    invoke-direct {v1, p0}, Ld/f/A/Y;-><init>(Lcom/duolingo/sessionend/ProgressQuizOfferActivity;)V

    if-eqz v0, :cond_0

    .line 4
    new-instance v2, Lo/d/a/aa;

    invoke-direct {v2, v1}, Lo/d/a/aa;-><init>(Lo/c/o;)V

    .line 5
    new-instance v1, Lo/d/a/t;

    iget-object v0, v0, Lo/B;->a:Lo/B$a;

    invoke-direct {v1, v0, v2}, Lo/d/a/t;-><init>(Lo/B$a;Lo/B$b;)V

    invoke-static {v1}, Lo/B;->a(Lo/B$a;)Lo/B;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lo/B;->h()Lo/T;

    move-result-object v0

    const-string v1, "app\n        .derivedStat\u2026  }\n        }.subscribe()"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Ld/f/e/i/o;->c(Lo/T;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/duolingo/sessionend/ProgressQuizOfferActivity;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    sget v1, Ld/f/b;->plusBadge:I

    invoke-virtual {p0, v1}, Lcom/duolingo/sessionend/ProgressQuizOfferActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "plusBadge"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    sget v1, Ld/f/b;->fullScreenMessage:I

    invoke-virtual {p0, v1}, Lcom/duolingo/sessionend/ProgressQuizOfferActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/sessionend/PlusButtonFullScreenMessageView;

    const v3, 0x7f0803e7

    invoke-virtual {v1, v3}, Lcom/duolingo/core/ui/FullscreenMessageView;->f(I)Lcom/duolingo/core/ui/FullscreenMessageView;

    .line 4
    sget v1, Ld/f/b;->fullScreenMessage:I

    invoke-virtual {p0, v1}, Lcom/duolingo/sessionend/ProgressQuizOfferActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/sessionend/PlusButtonFullScreenMessageView;

    if-eqz v0, :cond_1

    const v3, 0x7f121266

    goto :goto_1

    :cond_1
    const v3, 0x7f12125a

    :goto_1
    invoke-virtual {v1, v3}, Lcom/duolingo/core/ui/FullscreenMessageView;->g(I)Lcom/duolingo/core/ui/FullscreenMessageView;

    .line 5
    sget v1, Ld/f/b;->fullScreenMessage:I

    invoke-virtual {p0, v1}, Lcom/duolingo/sessionend/ProgressQuizOfferActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/sessionend/PlusButtonFullScreenMessageView;

    if-eqz v0, :cond_2

    const v3, 0x7f121265

    goto :goto_2

    :cond_2
    const v3, 0x7f121259

    :goto_2
    invoke-virtual {v1, v3}, Lcom/duolingo/core/ui/FullscreenMessageView;->e(I)Lcom/duolingo/core/ui/FullscreenMessageView;

    .line 6
    new-instance v1, LXa;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0}, LXa;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance v3, LXa;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, LXa;-><init>(ILjava/lang/Object;)V

    .line 8
    sget v4, Ld/f/b;->fullScreenMessage:I

    invoke-virtual {p0, v4}, Lcom/duolingo/sessionend/ProgressQuizOfferActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/sessionend/PlusButtonFullScreenMessageView;

    if-eqz v0, :cond_3

    const v5, 0x7f121264

    goto :goto_3

    .line 9
    :cond_3
    invoke-static {}, Lcom/duolingo/plus/PlusManager;->f()Z

    move-result v5

    if-eqz v5, :cond_4

    const v5, 0x7f1213c5

    goto :goto_3

    :cond_4
    const v5, 0x7f12022b

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v3

    .line 10
    :goto_4
    invoke-virtual {v4, v5, v1}, Lcom/duolingo/core/ui/FullscreenMessageView;->a(ILandroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/FullscreenMessageView;

    .line 11
    sget v0, Ld/f/b;->fullScreenMessage:I

    invoke-virtual {p0, v0}, Lcom/duolingo/sessionend/ProgressQuizOfferActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/sessionend/PlusButtonFullScreenMessageView;

    const v1, 0x7f12006b

    new-instance v3, LXa;

    invoke-direct {v3, v2, p0}, LXa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/duolingo/core/ui/FullscreenMessageView;->b(ILandroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/FullscreenMessageView;

    :cond_6
    return-void
.end method
