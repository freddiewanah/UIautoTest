.class Landroid/support/v4/app/B;
.super Landroid/transition/Transition$EpicenterCallback;
.source "FragmentTransitionCompat21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/F;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Landroid/support/v4/app/F;


# direct methods
.method constructor <init>(Landroid/support/v4/app/F;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/app/B;->b:Landroid/support/v4/app/F;

    iput-object p2, p0, Landroid/support/v4/app/B;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v4/app/B;->a:Landroid/graphics/Rect;

    return-object p1
.end method
