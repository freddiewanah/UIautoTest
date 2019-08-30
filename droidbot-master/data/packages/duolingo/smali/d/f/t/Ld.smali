.class public final Ld/f/t/Ld;
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
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/penpal/PenpalTeacherInputBarView;


# direct methods
.method public constructor <init>(Lcom/duolingo/penpal/PenpalTeacherInputBarView;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/Ld;->a:Lcom/duolingo/penpal/PenpalTeacherInputBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    iget-object v0, p0, Ld/f/t/Ld;->a:Lcom/duolingo/penpal/PenpalTeacherInputBarView;

    sget v1, Ld/f/b;->penpalTeacherInputBarPictureContainer:I

    invoke-virtual {v0, v1}, Lcom/duolingo/penpal/PenpalTeacherInputBarView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "penpalTeacherInputBarPictureContainer"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ld/f/t/Ld;->a:Lcom/duolingo/penpal/PenpalTeacherInputBarView;

    sget v3, Ld/f/b;->penpalTeacherInputBarAudioContainer:I

    invoke-virtual {v0, v3}, Lcom/duolingo/penpal/PenpalTeacherInputBarView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v3, "penpalTeacherInputBarAudioContainer"

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ld/f/t/Ld;->a:Lcom/duolingo/penpal/PenpalTeacherInputBarView;

    sget v3, Ld/f/b;->penpalTeacherInputBarDivider:I

    invoke-virtual {v0, v3}, Lcom/duolingo/penpal/PenpalTeacherInputBarView;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "penpalTeacherInputBarDivider"

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Ld/f/t/Ld;->a:Lcom/duolingo/penpal/PenpalTeacherInputBarView;

    sget v3, Ld/f/b;->penpalTeacherInputBarEditText:I

    invoke-virtual {v0, v3}, Lcom/duolingo/penpal/PenpalTeacherInputBarView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/penpal/PenpalEditText;

    const-string v3, "penpalTeacherInputBarEditText"

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Ld/f/t/Ld;->a:Lcom/duolingo/penpal/PenpalTeacherInputBarView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 7
    invoke-static {}, Lcom/squareup/picasso/Picasso;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Ld/m/b/G;

    move-result-object p1

    .line 9
    iget-object v0, p0, Ld/f/t/Ld;->a:Lcom/duolingo/penpal/PenpalTeacherInputBarView;

    .line 10
    iget-object v0, v0, Lcom/duolingo/penpal/PenpalTeacherInputBarView;->z:Ld/f/t/Qe;

    .line 11
    invoke-virtual {p1, v0}, Ld/m/b/G;->a(Ld/m/b/O;)Ld/m/b/G;

    .line 12
    iget-object v0, p0, Ld/f/t/Ld;->a:Lcom/duolingo/penpal/PenpalTeacherInputBarView;

    sget v1, Ld/f/b;->penpalTeacherInputBarPictureImage:I

    invoke-virtual {v0, v1}, Lcom/duolingo/penpal/PenpalTeacherInputBarView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Ld/m/b/G;->a(Landroid/widget/ImageView;Ld/m/b/k;)V

    return-void
.end method
