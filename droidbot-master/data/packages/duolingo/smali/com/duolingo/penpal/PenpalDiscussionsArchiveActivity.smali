.class public final Lcom/duolingo/penpal/PenpalDiscussionsArchiveActivity;
.super Ld/f/e/i/o;
.source "SourceFile"


# instance fields
.field public g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/penpal/PenpalDiscussionsArchiveActivity;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/penpal/PenpalDiscussionsArchiveActivity;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/penpal/PenpalDiscussionsArchiveActivity;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/penpal/PenpalDiscussionsArchiveActivity;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0034

    .line 2
    invoke-virtual {p0, p1}, Lb/a/a/m;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lb/a/a/m;->getSupportActionBar()Lb/a/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb/a/a/a;->e()V

    :cond_0
    const p1, 0x7f0600ad

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0}, Ld/f/e/j/ca;->a(Lb/n/a/i;IZ)V

    .line 5
    sget p1, Ld/f/b;->penpalDiscussionsArchiveActionBar:I

    invoke-virtual {p0, p1}, Lcom/duolingo/penpal/PenpalDiscussionsArchiveActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/ActionBarView;

    .line 6
    new-instance v0, Ld/f/t/X;

    invoke-direct {v0, p0}, Ld/f/t/X;-><init>(Lcom/duolingo/penpal/PenpalDiscussionsArchiveActivity;)V

    invoke-virtual {p1, v0}, Lcom/duolingo/core/ui/ActionBarView;->b(Landroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/ActionBarView;

    const v0, 0x7f1211d2

    .line 7
    invoke-virtual {p1, v0}, Lcom/duolingo/core/ui/ActionBarView;->c(I)Lcom/duolingo/core/ui/ActionBarView;

    .line 8
    invoke-virtual {p1}, Lcom/duolingo/core/ui/ActionBarView;->r()Lcom/duolingo/core/ui/ActionBarView;

    .line 9
    sget p1, Ld/f/b;->penpalDiscussionsArchiveListView:I

    invoke-virtual {p0, p1}, Lcom/duolingo/penpal/PenpalDiscussionsArchiveActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/penpal/PenpalDiscussionsOverviewView;

    const v0, 0x7f1211d3

    invoke-virtual {p1, v0}, Lcom/duolingo/penpal/PenpalDiscussionsOverviewView;->setEmptyDiscussionsMessage(I)V

    .line 10
    sget-object p1, Ld/f/t/Z;->e:Ld/f/t/Z$a;

    if-eqz p1, :cond_1

    .line 11
    invoke-static {p0}, La/a/a/a/c;->a(Lb/n/a/i;)Lb/r/y;

    move-result-object p1

    const-class v0, Ld/f/t/Z;

    invoke-virtual {p1, v0}, Lb/r/y;->a(Ljava/lang/Class;)Lb/r/x;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(ac\u2026iveViewModel::class.java)"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ld/f/t/Z;

    .line 12
    invoke-virtual {p1}, Ld/f/t/Z;->b()Ld/f/e/i/F;

    move-result-object p1

    new-instance v0, Ld/f/t/Y;

    invoke-direct {v0, p0}, Ld/f/t/Y;-><init>(Lcom/duolingo/penpal/PenpalDiscussionsArchiveActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 13
    throw p1
.end method
