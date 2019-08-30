.class public final Ld/f/u/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/duolingo/plus/FreeTrialIntroActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/plus/FreeTrialIntroActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/u/q;->a:Lcom/duolingo/plus/FreeTrialIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/u/q;->a:Lcom/duolingo/plus/FreeTrialIntroActivity;

    sget v1, Ld/f/b;->premiumFeatureViewPager:I

    invoke-virtual {v0, v1}, Lcom/duolingo/plus/FreeTrialIntroActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/plus/PlusFeatureViewPager;

    invoke-virtual {v0}, Lcom/duolingo/plus/PlusFeatureViewPager;->b()V

    return-void
.end method
