.class public final Ld/f/A/s;
.super Lcom/duolingo/sessionend/LessonStatsView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0, p1}, Lcom/duolingo/sessionend/LessonStatsView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0148

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f100041

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, p2, v3}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1212f3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget v3, Ld/f/b;->fullscreenMessage:I

    invoke-virtual {p0, v3}, Ld/f/A/s;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/ui/FullscreenMessageView;

    invoke-virtual {v3, v1}, Lcom/duolingo/core/ui/FullscreenMessageView;->b(Ljava/lang/String;)Lcom/duolingo/core/ui/FullscreenMessageView;

    move-result-object v1

    .line 6
    new-instance v3, Ld/f/m/b/s;

    invoke-direct {v3, p1, p2}, Ld/f/m/b/s;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3}, Lcom/duolingo/core/ui/FullscreenMessageView;->b(Landroid/view/View;)Lcom/duolingo/core/ui/FullscreenMessageView;

    if-nez p3, :cond_0

    .line 7
    sget p1, Ld/f/b;->fullscreenMessage:I

    invoke-virtual {p0, p1}, Ld/f/A/s;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/FullscreenMessageView;

    const-string p2, "body"

    invoke-static {v2, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-static {p1, v2, v5, p2, v0}, Lcom/duolingo/core/ui/FullscreenMessageView;->a(Lcom/duolingo/core/ui/FullscreenMessageView;Ljava/lang/String;ZILjava/lang/Object;)Lcom/duolingo/core/ui/FullscreenMessageView;

    :cond_0
    return-void

    :cond_1
    const-string p1, "context"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/A/s;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/A/s;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/A/s;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/f/A/s;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
