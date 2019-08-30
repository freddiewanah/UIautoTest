.class public final Lcom/duolingo/debug/DesignGuidelinesActivity;
.super Ld/f/e/i/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/debug/DesignGuidelinesActivity$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/duolingo/debug/DesignGuidelinesActivity$a;


# instance fields
.field public g:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/debug/DesignGuidelinesActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/debug/DesignGuidelinesActivity$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/debug/DesignGuidelinesActivity;->h:Lcom/duolingo/debug/DesignGuidelinesActivity$a;

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

    iget-object v0, p0, Lcom/duolingo/debug/DesignGuidelinesActivity;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/debug/DesignGuidelinesActivity;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/debug/DesignGuidelinesActivity;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/debug/DesignGuidelinesActivity;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Ld/f/e/j/Y;->a(Ld/f/e/i/o;)V

    const p1, 0x7f0d0022

    .line 3
    invoke-virtual {p0, p1}, Lb/a/a/m;->setContentView(I)V

    .line 4
    sget p1, Ld/f/b;->solidButton:I

    invoke-virtual {p0, p1}, Lcom/duolingo/debug/DesignGuidelinesActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    const-string v0, "solidButton"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 5
    sget p1, Ld/f/b;->outlineButton:I

    invoke-virtual {p0, p1}, Lcom/duolingo/debug/DesignGuidelinesActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    const-string v1, "outlineButton"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 6
    sget p1, Ld/f/b;->googleButton:I

    invoke-virtual {p0, p1}, Lcom/duolingo/debug/DesignGuidelinesActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    const-string v1, "googleButton"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 7
    sget p1, Ld/f/b;->transparentButton:I

    invoke-virtual {p0, p1}, Lcom/duolingo/debug/DesignGuidelinesActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    const-string v1, "transparentButton"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 8
    sget p1, Ld/f/b;->progressButton:I

    invoke-virtual {p0, p1}, Lcom/duolingo/debug/DesignGuidelinesActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    const-string v1, "progressButton"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 9
    sget p1, Ld/f/b;->link:I

    invoke-virtual {p0, p1}, Lcom/duolingo/debug/DesignGuidelinesActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    const-string v1, "link"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 10
    sget p1, Ld/f/b;->selectableCard:I

    invoke-virtual {p0, p1}, Lcom/duolingo/debug/DesignGuidelinesActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    const-string v1, "selectableCard"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/duolingo/core/ui/CardView;->setSelected(Z)V

    .line 11
    sget p1, Ld/f/b;->progressBar:I

    invoke-virtual {p0, p1}, Lcom/duolingo/debug/DesignGuidelinesActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyProgressBarView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Ld/f/e/i/Q;->setGoal(F)V

    .line 12
    sget p1, Ld/f/b;->progressBar:I

    invoke-virtual {p0, p1}, Lcom/duolingo/debug/DesignGuidelinesActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyProgressBarView;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v2}, Ld/f/e/i/Q;->setProgress(F)V

    .line 13
    sget p1, Ld/f/b;->progressBarAnimateButton:I

    invoke-virtual {p0, p1}, Lcom/duolingo/debug/DesignGuidelinesActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v2, LG;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, LG;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget p1, Ld/f/b;->toolbarProgress:I

    invoke-virtual {p0, p1}, Lcom/duolingo/debug/DesignGuidelinesActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/ActionBarView;

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/duolingo/core/ui/ActionBarView;->a(Ljava/lang/Number;Ljava/lang/Number;)Lcom/duolingo/core/ui/ActionBarView;

    move-result-object p1

    .line 16
    new-instance v1, LG;

    invoke-direct {v1, v0, p0}, LG;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/duolingo/core/ui/ActionBarView;->a(Landroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/ActionBarView;

    .line 17
    sget p1, Ld/f/b;->toolbarTitle:I

    invoke-virtual {p0, p1}, Lcom/duolingo/debug/DesignGuidelinesActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/ActionBarView;

    const v0, 0x7f120181

    invoke-virtual {p1, v0}, Lcom/duolingo/core/ui/ActionBarView;->c(I)Lcom/duolingo/core/ui/ActionBarView;

    move-result-object p1

    .line 18
    new-instance v0, LG;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LG;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/duolingo/core/ui/ActionBarView;->b(Landroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/ActionBarView;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/duolingo/core/ui/ActionBarView;->r()Lcom/duolingo/core/ui/ActionBarView;

    .line 20
    sget p1, Ld/f/b;->progressButton:I

    invoke-virtual {p0, p1}, Lcom/duolingo/debug/DesignGuidelinesActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v0, LG;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LG;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
