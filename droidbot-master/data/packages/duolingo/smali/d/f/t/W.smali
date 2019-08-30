.class public final Ld/f/t/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/t/V;

.field public final synthetic b:Ld/f/t/M;


# direct methods
.method public constructor <init>(Ld/f/t/V;Ld/f/t/M;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/W;->a:Ld/f/t/V;

    iput-object p2, p0, Ld/f/t/W;->b:Ld/f/t/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ld/f/t/W;->a:Ld/f/t/V;

    .line 2
    iget-object p1, p1, Ld/f/t/V;->b:Ld/f/t/V$a;

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Ld/f/t/W;->b:Ld/f/t/M;

    .line 4
    iget-object v0, v0, Ld/f/t/M;->a:Ld/f/e/f/a/u;

    .line 5
    check-cast p1, Ld/f/t/da;

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p1, Ld/f/t/da;->a:Lcom/duolingo/penpal/PenpalDiscussionsFragment;

    .line 7
    iget-object p1, p1, Lcom/duolingo/penpal/PenpalDiscussionsFragment;->a:Ld/f/t/Oe;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ld/f/t/Oe;->c()Ld/f/e/i/F;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ld/f/e/i/F;->a(Ljava/lang/Object;)V

    .line 9
    :cond_0
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->PENPAL_DISCUSSIONS_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v0, 0x1

    new-array v0, v0, [Lh/f;

    const/4 v1, 0x0

    sget-object v2, Lcom/duolingo/penpal/PenpalDiscussionsFragment$TapTarget;->DISCUSSION:Lcom/duolingo/penpal/PenpalDiscussionsFragment$TapTarget;

    invoke-virtual {v2}, Lcom/duolingo/penpal/PenpalDiscussionsFragment$TapTarget;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Lh/f;

    const-string v4, "target"

    invoke-direct {v3, v4, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 11
    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    goto :goto_0

    :cond_1
    const-string p1, "discussionId"

    .line 12
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
