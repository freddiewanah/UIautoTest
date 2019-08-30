.class public final synthetic Ld/f/e/i/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Lcom/duolingo/core/ui/DryRadioButton;


# direct methods
.method public synthetic constructor <init>(Lcom/duolingo/core/ui/DryRadioButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/e/i/a;->a:Lcom/duolingo/core/ui/DryRadioButton;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ld/f/e/i/a;->a:Lcom/duolingo/core/ui/DryRadioButton;

    invoke-virtual {v0, p1, p2}, Lcom/duolingo/core/ui/DryRadioButton;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
