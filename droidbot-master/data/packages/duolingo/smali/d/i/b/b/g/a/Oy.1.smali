.class public final Ld/i/b/b/g/a/Oy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Oy;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/i/b/b/g/a/Oy;->b:Landroid/widget/PopupWindow;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iput-object v2, p0, Ld/i/b/b/g/a/Oy;->a:Landroid/content/Context;

    .line 4
    iput-object v2, p0, Ld/i/b/b/g/a/Oy;->b:Landroid/widget/PopupWindow;

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Ld/i/b/b/g/a/Oy;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/a/Oy;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7
    :cond_2
    iput-object v2, p0, Ld/i/b/b/g/a/Oy;->a:Landroid/content/Context;

    .line 8
    iput-object v2, p0, Ld/i/b/b/g/a/Oy;->b:Landroid/widget/PopupWindow;

    :cond_3
    :goto_0
    return-void
.end method
