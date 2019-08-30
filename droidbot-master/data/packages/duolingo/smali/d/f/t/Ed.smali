.class public final Ld/f/t/Ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/penpal/PenpalTeacherInputBarView;


# direct methods
.method public constructor <init>(Lcom/duolingo/penpal/PenpalTeacherInputBarView;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/Ed;->a:Lcom/duolingo/penpal/PenpalTeacherInputBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/f/t/Ed;->a:Lcom/duolingo/penpal/PenpalTeacherInputBarView;

    invoke-virtual {p1}, Lcom/duolingo/penpal/PenpalBaseInputBarView;->getViewModel()Ld/f/t/cb;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/f/t/cb;->t()Ld/f/e/i/F;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/f/e/i/F;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
