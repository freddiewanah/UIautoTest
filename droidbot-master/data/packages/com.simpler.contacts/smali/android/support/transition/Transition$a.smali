.class Landroid/support/transition/Transition$a;
.super Ljava/lang/Object;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Ljava/lang/String;

.field c:Landroid/support/transition/TransitionValues;

.field d:Landroid/support/transition/va;

.field e:Landroid/support/transition/Transition;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Landroid/support/transition/Transition;Landroid/support/transition/va;Landroid/support/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/transition/Transition$a;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Landroid/support/transition/Transition$a;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Landroid/support/transition/Transition$a;->c:Landroid/support/transition/TransitionValues;

    .line 5
    iput-object p4, p0, Landroid/support/transition/Transition$a;->d:Landroid/support/transition/va;

    .line 6
    iput-object p3, p0, Landroid/support/transition/Transition$a;->e:Landroid/support/transition/Transition;

    return-void
.end method
