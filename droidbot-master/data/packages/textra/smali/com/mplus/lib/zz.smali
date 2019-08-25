.class public Lcom/mplus/lib/zz;
.super Lcom/mplus/lib/tv;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/tv;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/zz;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/mplus/lib/zz;->b:Landroid/view/MotionEvent;

    return-void
.end method
