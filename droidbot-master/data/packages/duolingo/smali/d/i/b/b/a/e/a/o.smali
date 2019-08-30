.class public final Ld/i/b/b/a/e/a/o;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageButton;

.field public final b:Ld/i/b/b/a/e/a/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/i/b/b/a/e/a/p;Ld/i/b/b/a/e/a/w;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Ld/i/b/b/a/e/a/o;->b:Ld/i/b/b/a/e/a/w;

    .line 3
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance p3, Landroid/widget/ImageButton;

    invoke-direct {p3, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ld/i/b/b/a/e/a/o;->a:Landroid/widget/ImageButton;

    .line 5
    iget-object p3, p0, Ld/i/b/b/a/e/a/o;->a:Landroid/widget/ImageButton;

    const v0, 0x1080017

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 6
    iget-object p3, p0, Ld/i/b/b/a/e/a/o;->a:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 7
    iget-object p3, p0, Ld/i/b/b/a/e/a/o;->a:Landroid/widget/ImageButton;

    invoke-virtual {p3, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p3, p0, Ld/i/b/b/a/e/a/o;->a:Landroid/widget/ImageButton;

    .line 9
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 10
    iget v1, p2, Ld/i/b/b/a/e/a/p;->a:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v1}, Ld/i/b/b/g/a/bk;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 12
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v0}, Ld/i/b/b/g/a/bk;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 14
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 15
    iget v2, p2, Ld/i/b/b/a/e/a/p;->b:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3, v2}, Ld/i/b/b/g/a/bk;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 17
    sget-object v3, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v3, v3, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 18
    iget v3, p2, Ld/i/b/b/a/e/a/p;->c:I

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v4, v3}, Ld/i/b/b/g/a/bk;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 20
    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 21
    iget-object p3, p0, Ld/i/b/b/a/e/a/o;->a:Landroid/widget/ImageButton;

    const-string v0, "Interstitial close button"

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p3, p0, Ld/i/b/b/a/e/a/o;->a:Landroid/widget/ImageButton;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 24
    iget v1, p2, Ld/i/b/b/a/e/a/p;->d:I

    iget v2, p2, Ld/i/b/b/a/e/a/p;->a:I

    add-int/2addr v1, v2

    iget v2, p2, Ld/i/b/b/a/e/a/p;->b:I

    add-int/2addr v1, v2

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v1}, Ld/i/b/b/g/a/bk;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 26
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 27
    iget v2, p2, Ld/i/b/b/a/e/a/p;->d:I

    iget p2, p2, Ld/i/b/b/a/e/a/p;->c:I

    add-int/2addr v2, p2

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p1, v2}, Ld/i/b/b/g/a/bk;->a(Landroid/util/DisplayMetrics;I)I

    move-result p1

    const/16 p2, 0x11

    .line 29
    invoke-direct {v0, v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 30
    invoke-virtual {p0, p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/i/b/b/a/e/a/o;->b:Ld/i/b/b/a/e/a/w;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Ld/i/b/b/a/e/a/c;

    const/4 v0, 0x1

    .line 3
    iput v0, p1, Ld/i/b/b/a/e/a/c;->m:I

    .line 4
    iget-object p1, p1, Ld/i/b/b/a/e/a/c;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
