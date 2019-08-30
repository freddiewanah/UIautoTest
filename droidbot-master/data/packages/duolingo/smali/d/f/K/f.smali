.class public final Ld/f/K/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/K/g;


# direct methods
.method public constructor <init>(Ld/f/K/g;)V
    .locals 0

    iput-object p1, p0, Ld/f/K/f;->a:Ld/f/K/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->WORD_OF_THE_DAY_OPT_IN_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v0, 0x1

    new-array v1, v0, [Lh/f;

    .line 2
    new-instance v2, Lh/f;

    const-string v3, "target"

    const-string v4, "opt_in"

    invoke-direct {v2, v3, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p1, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 4
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 5
    new-instance v1, Ld/f/I/sa;

    const-string v2, "app"

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->o()Ljava/lang/String;

    move-result-object v2

    const-string v4, "app.distinctId"

    invoke-static {v2, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ld/f/I/sa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ld/f/I/sa;->a(Z)Ld/f/I/sa;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v4, "DuoApp.get()"

    .line 8
    invoke-static {v2, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v2

    invoke-virtual {v2}, Ld/f/e/f/c/Ca;->b()Lo/B$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lo/B;->d()Lo/B;

    move-result-object v1

    .line 10
    new-instance v2, Ld/f/K/e;

    invoke-direct {v2, p0, p1, v0}, Ld/f/K/e;-><init>(Ld/f/K/f;Lcom/duolingo/core/DuoApp;Ld/f/I/sa;)V

    invoke-virtual {v1, v2}, Lo/B;->a(Lo/c/b;)Lo/T;

    .line 11
    iget-object p1, p0, Ld/f/K/f;->a:Ld/f/K/g;

    .line 12
    invoke-virtual {p1, v3}, Lb/n/a/c;->dismissInternal(Z)V

    return-void
.end method
