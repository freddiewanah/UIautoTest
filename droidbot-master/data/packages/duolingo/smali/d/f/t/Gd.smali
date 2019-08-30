.class public final Ld/f/t/Gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/r/q<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/penpal/PenpalTeacherInputBarView;


# direct methods
.method public constructor <init>(Lcom/duolingo/penpal/PenpalTeacherInputBarView;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/Gd;->a:Lcom/duolingo/penpal/PenpalTeacherInputBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/io/File;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    .line 2
    iget-object v1, p0, Ld/f/t/Gd;->a:Lcom/duolingo/penpal/PenpalTeacherInputBarView;

    invoke-virtual {v1}, Lcom/duolingo/penpal/PenpalTeacherInputBarView;->getPenpalInputBarPlaybackPlay()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Ld/f/t/Gd;->a:Lcom/duolingo/penpal/PenpalTeacherInputBarView;

    invoke-virtual {v1}, Lcom/duolingo/penpal/PenpalTeacherInputBarView;->getPenpalInputBarPlaybackProgressBar()Lcom/duolingo/core/ui/JuicyProgressBarView;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 4
    iget-object v1, p0, Ld/f/t/Gd;->a:Lcom/duolingo/penpal/PenpalTeacherInputBarView;

    invoke-virtual {v1}, Lcom/duolingo/penpal/PenpalTeacherInputBarView;->getPenpalInputBarPlaybackDelete()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 5
    invoke-static {v0}, Ld/j/a/a/a/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 7
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Ld/f/t/Gd;->a:Lcom/duolingo/penpal/PenpalTeacherInputBarView;

    sget v1, Ld/f/b;->penpalTeacherInputBarAudioText:I

    invoke-virtual {v0, v1}, Lcom/duolingo/penpal/PenpalTeacherInputBarView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "penpalTeacherInputBarAudioText"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Ld/f/t/Gd;->a:Lcom/duolingo/penpal/PenpalTeacherInputBarView;

    sget v1, Ld/f/b;->penpalTeacherInputBarAudioButton:I

    invoke-virtual {v0, v1}, Lcom/duolingo/penpal/PenpalTeacherInputBarView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "penpalTeacherInputBarAudioButton"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Ld/f/t/Gd;->a:Lcom/duolingo/penpal/PenpalTeacherInputBarView;

    invoke-virtual {p1}, Lcom/duolingo/penpal/PenpalTeacherInputBarView;->getPenpalInputBarPlaybackProgressBar()Lcom/duolingo/core/ui/JuicyProgressBarView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/f/e/i/Q;->setProgress(F)V

    return-void
.end method
