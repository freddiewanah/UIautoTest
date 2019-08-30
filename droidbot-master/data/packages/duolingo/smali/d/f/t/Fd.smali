.class public final Ld/f/t/Fd;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/penpal/PenpalTeacherInputBarView;


# direct methods
.method public constructor <init>(Lcom/duolingo/penpal/PenpalTeacherInputBarView;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/Fd;->a:Lcom/duolingo/penpal/PenpalTeacherInputBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Ld/f/t/Fd;->a:Lcom/duolingo/penpal/PenpalTeacherInputBarView;

    sget v1, Ld/f/b;->penpalTeacherInputBarAudioButton:I

    invoke-virtual {v0, v1}, Lcom/duolingo/penpal/PenpalTeacherInputBarView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "penpalTeacherInputBarAudioButton"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ld/f/t/Fd;->a:Lcom/duolingo/penpal/PenpalTeacherInputBarView;

    sget v1, Ld/f/b;->penpalTeacherInputBarAudioText:I

    invoke-virtual {v0, v1}, Lcom/duolingo/penpal/PenpalTeacherInputBarView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "penpalTeacherInputBarAudioText"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ld/f/t/Fd;->a:Lcom/duolingo/penpal/PenpalTeacherInputBarView;

    sget v1, Ld/f/b;->penpalTeacherInputBarDivider:I

    invoke-virtual {v0, v1}, Lcom/duolingo/penpal/PenpalTeacherInputBarView;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "penpalTeacherInputBarDivider"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
