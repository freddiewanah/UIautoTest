.class public final Ld/f/t/sd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/penpal/PenpalStudentInputBarView;


# direct methods
.method public constructor <init>(Lcom/duolingo/penpal/PenpalStudentInputBarView;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/sd;->a:Lcom/duolingo/penpal/PenpalStudentInputBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ld/f/t/sd;->a:Lcom/duolingo/penpal/PenpalStudentInputBarView;

    invoke-virtual {p1}, Lcom/duolingo/penpal/PenpalBaseInputBarView;->f()V

    .line 2
    iget-object p1, p0, Ld/f/t/sd;->a:Lcom/duolingo/penpal/PenpalStudentInputBarView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Lb/n/a/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lb/n/a/i;

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Ld/f/t/sd;->a:Lcom/duolingo/penpal/PenpalStudentInputBarView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/duolingo/penpal/PenpalTranslateActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x4

    .line 4
    invoke-virtual {p1, v0, v2}, Lb/n/a/i;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5
    :cond_1
    iget-object p1, p0, Ld/f/t/sd;->a:Lcom/duolingo/penpal/PenpalStudentInputBarView;

    invoke-virtual {p1}, Lcom/duolingo/penpal/PenpalBaseInputBarView;->getScreenTapEvent()Lcom/duolingo/core/tracking/TrackingEvent;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    new-array v0, v0, [Lh/f;

    const/4 v2, 0x0

    sget-object v3, Lcom/duolingo/penpal/PenpalBaseInputBarView;->y:Lcom/duolingo/penpal/PenpalBaseInputBarView$a;

    if-eqz v3, :cond_2

    .line 6
    invoke-static {}, Lcom/duolingo/penpal/PenpalBaseInputBarView;->h()Ljava/lang/String;

    .line 7
    sget-object v1, Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;->TRANSLATE_INPUT:Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;

    invoke-virtual {v1}, Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v3, Lh/f;

    const-string v4, "target"

    invoke-direct {v3, v4, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v2

    .line 9
    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    goto :goto_0

    .line 10
    :cond_2
    throw v1

    :cond_3
    :goto_0
    return-void
.end method
