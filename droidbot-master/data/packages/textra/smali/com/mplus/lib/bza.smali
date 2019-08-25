.class public final Lcom/mplus/lib/bza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/mplus/lib/cav;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/mplus/lib/bza;->a:Landroid/content/Context;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/bza;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/mplus/lib/bza;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mplus/lib/bza;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    return-void
.end method

.method public final drawBackground(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/mplus/lib/bza;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 93
    return-void
.end method

.method public final isDrawingDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/mplus/lib/bza;->b:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 82
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1059
    :pswitch_1
    iget-object v1, p0, Lcom/mplus/lib/bza;->b:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 78
    :pswitch_2
    invoke-virtual {p0}, Lcom/mplus/lib/bza;->a()V

    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1059
    :array_0
    .array-data 4
        0x10100a7
        0x101009c
        0x101009e
    .end array-data
.end method
