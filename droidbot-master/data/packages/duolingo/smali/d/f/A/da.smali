.class public final Ld/f/A/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ld/f/A/da;->a:Ljava/lang/String;

    iput p2, p0, Ld/f/A/da;->b:I

    iput-object p3, p0, Ld/f/A/da;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "target"

    const-string v1, "share"

    .line 2
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->STREAK_MILESTONE_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    .line 4
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    .line 5
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object v1

    const-string v2, "DuoApp.get().tracker"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;Ld/f/e/h/d;)V

    .line 6
    iget-object p1, p0, Ld/f/A/da;->a:Ljava/lang/String;

    iget v0, p0, Ld/f/A/da;->b:I

    invoke-static {p1, v0}, Ld/f/e/j/G;->a(Ljava/lang/String;I)Lo/P;

    move-result-object p1

    .line 7
    new-instance v0, Ld/f/A/ba;

    invoke-direct {v0, p0}, Ld/f/A/ba;-><init>(Ld/f/A/da;)V

    sget-object v1, Ld/f/A/ca;->a:Ld/f/A/ca;

    invoke-virtual {p1, v0, v1}, Lo/P;->a(Lo/c/b;Lo/c/b;)Lo/T;

    return-void
.end method
