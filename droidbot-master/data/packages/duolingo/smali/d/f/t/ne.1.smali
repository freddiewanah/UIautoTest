.class public final Ld/f/t/ne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/t/le;

.field public final synthetic b:Ld/f/t/fe;


# direct methods
.method public constructor <init>(Ld/f/t/le;Ld/f/t/fe;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/ne;->a:Ld/f/t/le;

    iput-object p2, p0, Ld/f/t/ne;->b:Ld/f/t/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->PENPAL_TOPICS_SELECT:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p1}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    .line 2
    iget-object p1, p0, Ld/f/t/ne;->a:Ld/f/t/le;

    .line 3
    iget-object p1, p1, Ld/f/t/le;->b:Lh/d/a/b;

    .line 4
    iget-object v0, p0, Ld/f/t/ne;->b:Ld/f/t/fe;

    .line 5
    iget-object v0, v0, Ld/f/t/fe;->a:Lcom/duolingo/penpal/PenpalTopicsEnum;

    .line 6
    invoke-interface {p1, v0}, Lh/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
