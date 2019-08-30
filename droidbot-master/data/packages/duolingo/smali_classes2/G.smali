.class public final LG;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LG;->a:I

    iput-object p2, p0, LG;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, LG;->a:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, LG;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/debug/DesignGuidelinesActivity;

    sget v1, Ld/f/b;->progressButton:I

    invoke-virtual {p1, v1}, Lcom/duolingo/debug/DesignGuidelinesActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    invoke-virtual {p1, v0}, Lcom/duolingo/core/ui/JuicyButton;->setShowProgress(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, LG;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/debug/DesignGuidelinesActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, LG;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/debug/DesignGuidelinesActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_3
    iget-object p1, p0, LG;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/debug/DesignGuidelinesActivity;

    sget v0, Ld/f/b;->progressBar:I

    invoke-virtual {p1, v0}, Lcom/duolingo/debug/DesignGuidelinesActivity;->a(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/duolingo/core/ui/JuicyProgressBarView;

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3f333333    # 0.7f

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld/f/e/i/Q;->a(Ld/f/e/i/Q;FFLjava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method
