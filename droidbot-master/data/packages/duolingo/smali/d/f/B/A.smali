.class public final Ld/f/B/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/B/u;


# direct methods
.method public constructor <init>(Ld/f/B/u;)V
    .locals 0

    iput-object p1, p0, Ld/f/B/A;->a:Ld/f/B/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->SEND_FEEDBACK_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p1}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    .line 2
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v0, "DuoApp.get()"

    .line 3
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object p1

    invoke-virtual {p1}, Lo/B;->d()Lo/B;

    move-result-object p1

    new-instance v0, Ld/f/B/z;

    invoke-direct {v0, p0}, Ld/f/B/z;-><init>(Ld/f/B/A;)V

    invoke-virtual {p1, v0}, Lo/B;->a(Lo/c/b;)Lo/T;

    return-void
.end method
