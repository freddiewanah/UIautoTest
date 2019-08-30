.class public final Ld/f/t/vd;
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
.field public final synthetic a:Lcom/duolingo/penpal/PenpalStudentInputBarView;


# direct methods
.method public constructor <init>(Lcom/duolingo/penpal/PenpalStudentInputBarView;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/vd;->a:Lcom/duolingo/penpal/PenpalStudentInputBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Ld/f/t/vd;->a:Lcom/duolingo/penpal/PenpalStudentInputBarView;

    invoke-virtual {v0}, Lcom/duolingo/penpal/PenpalStudentInputBarView;->getPenpalInputBarAudioVolumeMeter()Landroid/view/View;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ld/f/t/vd;->a:Lcom/duolingo/penpal/PenpalStudentInputBarView;

    invoke-virtual {v0}, Lcom/duolingo/penpal/PenpalStudentInputBarView;->getPenpalInputBarEditText()Lcom/duolingo/penpal/PenpalEditText;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ld/f/t/vd;->a:Lcom/duolingo/penpal/PenpalStudentInputBarView;

    sget v1, Ld/f/b;->penpalInputBarAudioButton:I

    invoke-virtual {v0, v1}, Lcom/duolingo/penpal/PenpalStudentInputBarView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/f/t/vd;->a:Lcom/duolingo/penpal/PenpalStudentInputBarView;

    invoke-virtual {p1}, Lcom/duolingo/penpal/PenpalBaseInputBarView;->getRecordingEnabledDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Ld/f/t/vd;->a:Lcom/duolingo/penpal/PenpalStudentInputBarView;

    invoke-virtual {p1}, Lcom/duolingo/penpal/PenpalBaseInputBarView;->getRecordingDisabledDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
