.class Lcom/simpler/ui/views/ca;
.super Ljava/lang/Object;
.source "SignUpView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/views/SignUpView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/simpler/ui/views/SignUpView;


# direct methods
.method constructor <init>(Lcom/simpler/ui/views/SignUpView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/views/ca;->c:Lcom/simpler/ui/views/SignUpView;

    iput p2, p0, Lcom/simpler/ui/views/ca;->a:I

    iput p3, p0, Lcom/simpler/ui/views/ca;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    iget p2, p0, Lcom/simpler/ui/views/ca;->a:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 3
    :cond_0
    iget p2, p0, Lcom/simpler/ui/views/ca;->b:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method
