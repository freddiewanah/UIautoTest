.class public final Ld/f/t/Hd;
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

    iput-object p1, p0, Ld/f/t/Hd;->a:Lcom/duolingo/penpal/PenpalTeacherInputBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Ld/f/t/Hd;->a:Lcom/duolingo/penpal/PenpalTeacherInputBarView;

    invoke-virtual {v0}, Lcom/duolingo/penpal/PenpalTeacherInputBarView;->getPenpalInputBarPlaybackPlay()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/f/t/Hd;->a:Lcom/duolingo/penpal/PenpalTeacherInputBarView;

    invoke-virtual {p1}, Lcom/duolingo/penpal/PenpalBaseInputBarView;->getPauseDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/f/t/Hd;->a:Lcom/duolingo/penpal/PenpalTeacherInputBarView;

    invoke-virtual {p1}, Lcom/duolingo/penpal/PenpalBaseInputBarView;->getPlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
