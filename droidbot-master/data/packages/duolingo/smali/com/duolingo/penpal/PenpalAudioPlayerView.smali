.class public final Lcom/duolingo/penpal/PenpalAudioPlayerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/penpal/PenpalAudioPlayerView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/duolingo/penpal/PenpalAudioPlayerView$a;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/penpal/PenpalAudioPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/penpal/PenpalAudioPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d0159

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    sget p2, Ld/f/b;->penpalAudioPlayerPlayButton:I

    invoke-virtual {p0, p2}, Lcom/duolingo/penpal/PenpalAudioPlayerView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p3, Ld/f/t/v;

    invoke-direct {p3, p0}, Ld/f/t/v;-><init>(Lcom/duolingo/penpal/PenpalAudioPlayerView;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0803d0

    .line 5
    invoke-static {p1, p2}, Lb/h/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/duolingo/penpal/PenpalAudioPlayerView;->b:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f0803d8

    .line 6
    invoke-static {p1, p2}, Lb/h/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/duolingo/penpal/PenpalAudioPlayerView;->c:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    const-string p1, "context"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/penpal/PenpalAudioPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/penpal/PenpalAudioPlayerView;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/penpal/PenpalAudioPlayerView;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/penpal/PenpalAudioPlayerView;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/penpal/PenpalAudioPlayerView;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getListener()Lcom/duolingo/penpal/PenpalAudioPlayerView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/penpal/PenpalAudioPlayerView;->a:Lcom/duolingo/penpal/PenpalAudioPlayerView$a;

    return-object v0
.end method

.method public final setIsPlaying(Z)V
    .locals 1

    .line 1
    sget v0, Ld/f/b;->penpalAudioPlayerPlayButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/penpal/PenpalAudioPlayerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/duolingo/penpal/PenpalAudioPlayerView;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/duolingo/penpal/PenpalAudioPlayerView;->c:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setListener(Lcom/duolingo/penpal/PenpalAudioPlayerView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/penpal/PenpalAudioPlayerView;->a:Lcom/duolingo/penpal/PenpalAudioPlayerView$a;

    return-void
.end method

.method public final setProgress(F)V
    .locals 1

    .line 1
    sget v0, Ld/f/b;->penpalAudioPlayerProgressBar:I

    invoke-virtual {p0, v0}, Lcom/duolingo/penpal/PenpalAudioPlayerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyProgressBarView;

    invoke-virtual {v0, p1}, Ld/f/e/i/Q;->setProgress(F)V

    return-void
.end method

.method public final setProgressBarBackgroundColor(I)V
    .locals 1

    .line 1
    sget v0, Ld/f/b;->penpalAudioPlayerProgressBar:I

    invoke-virtual {p0, v0}, Lcom/duolingo/penpal/PenpalAudioPlayerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyProgressBarView;

    invoke-virtual {v0, p1}, Ld/f/e/i/Q;->setBackgroundColor(I)V

    return-void
.end method

.method public final setSeconds(J)V
    .locals 6

    .line 1
    sget v0, Ld/f/b;->penpalAudioPlayerTime:I

    invoke-virtual {p0, v0}, Lcom/duolingo/penpal/PenpalAudioPlayerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "penpalAudioPlayerTime"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x3c

    int-to-long v2, v2

    div-long v4, p1, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    rem-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    array-length p1, v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%02d:%02d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
