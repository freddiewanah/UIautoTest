.class public final Ld/f/t/qd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/t/pd;


# direct methods
.method public constructor <init>(Ld/f/t/pd;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/qd;->a:Ld/f/t/pd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ld/f/t/qd;->a:Ld/f/t/pd;

    .line 2
    iget-object p1, p1, Ld/f/t/pd;->a:Ld/f/t/Oe;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/f/t/Oe;->b()V

    .line 4
    :cond_0
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->PENPAL_SPLASH_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v0, 0x1

    new-array v0, v0, [Lh/f;

    const/4 v1, 0x0

    .line 5
    new-instance v2, Lh/f;

    const-string v3, "target"

    const-string v4, "find_teacher"

    invoke-direct {v2, v3, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 6
    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    return-void
.end method
