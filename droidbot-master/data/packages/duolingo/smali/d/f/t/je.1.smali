.class public final Ld/f/t/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/penpal/PenpalTopicOptionsActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/penpal/PenpalTopicOptionsActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/je;->a:Lcom/duolingo/penpal/PenpalTopicOptionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->PENPAL_TOPICS_LIST_BACK:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p1}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    .line 2
    iget-object p1, p0, Ld/f/t/je;->a:Lcom/duolingo/penpal/PenpalTopicOptionsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
