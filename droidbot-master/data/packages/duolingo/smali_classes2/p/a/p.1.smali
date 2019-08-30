.class public final Lp/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp/a/o$a;


# direct methods
.method public constructor <init>(Lp/a/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/a/p;->a:Lp/a/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/a/p;->a:Lp/a/o$a;

    check-cast p1, Lp/a/A;

    .line 2
    iget-object v0, p1, Lp/a/A;->a:Lp/a/B;

    .line 3
    iget-object v0, v0, Lp/a/B;->a:Lp/a/v;

    .line 4
    check-cast v0, Lp/a/u;

    invoke-virtual {v0}, Lp/a/u;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Lp/a/A;->a:Lp/a/B;

    .line 6
    iget-object v1, v0, Lp/a/B;->b:Lp/a/x;

    .line 7
    iget-object v0, v0, Lp/a/B;->a:Lp/a/v;

    .line 8
    check-cast v0, Lp/a/u;

    invoke-virtual {v0}, Lp/a/u;->a()Lzendesk/belvedere/MediaIntent;

    move-result-object v0

    iget-object p1, p1, Lp/a/A;->a:Lp/a/B;

    .line 9
    iget-object p1, p1, Lp/a/B;->c:Lp/a/m;

    .line 10
    check-cast v1, Lp/a/I;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lzendesk/belvedere/MediaIntent;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
