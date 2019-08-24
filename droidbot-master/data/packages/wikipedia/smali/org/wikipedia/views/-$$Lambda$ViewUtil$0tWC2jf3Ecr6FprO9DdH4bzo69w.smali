.class public final synthetic Lorg/wikipedia/views/-$$Lambda$ViewUtil$0tWC2jf3Ecr6FprO9DdH4bzo69w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic f$0:Landroidx/appcompat/view/ActionMode;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/view/ActionMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/views/-$$Lambda$ViewUtil$0tWC2jf3Ecr6FprO9DdH4bzo69w;->f$0:Landroidx/appcompat/view/ActionMode;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/views/-$$Lambda$ViewUtil$0tWC2jf3Ecr6FprO9DdH4bzo69w;->f$0:Landroidx/appcompat/view/ActionMode;

    invoke-static {v0, p1, p2}, Lorg/wikipedia/views/ViewUtil;->lambda$finishActionModeWhenTappingOnView$1(Landroidx/appcompat/view/ActionMode;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
