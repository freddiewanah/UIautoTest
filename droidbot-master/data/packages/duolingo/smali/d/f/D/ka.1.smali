.class public final Ld/f/D/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Ld/f/D/ia;


# direct methods
.method public constructor <init>(Ld/f/D/ia;)V
    .locals 0

    iput-object p1, p0, Ld/f/D/ka;->a:Ld/f/D/ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Ld/f/D/ka;->a:Ld/f/D/ia;

    .line 2
    iget-object p1, p1, Lb/n/a/c;->mDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Ld/f/D/ka;->a:Ld/f/D/ia;

    sget p2, Ld/f/b;->errorMessage:I

    invoke-virtual {p1, p2}, Ld/f/D/ia;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string p2, "errorMessage"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Ld/f/D/ka;->a:Ld/f/D/ia;

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p1, Ld/f/D/ia;->a:Z

    :cond_1
    return-void
.end method
