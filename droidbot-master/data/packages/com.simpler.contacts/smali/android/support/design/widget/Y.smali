.class Landroid/support/design/widget/Y;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/TabLayout$c;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/design/widget/TabLayout$c;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/Y;->b:Landroid/support/design/widget/TabLayout$c;

    iput p2, p0, Landroid/support/design/widget/Y;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroid/support/design/widget/Y;->b:Landroid/support/design/widget/TabLayout$c;

    iget v0, p0, Landroid/support/design/widget/Y;->a:I

    iput v0, p1, Landroid/support/design/widget/TabLayout$c;->d:I

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Landroid/support/design/widget/TabLayout$c;->e:F

    return-void
.end method
