.class public Lp/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp/a/B;


# direct methods
.method public constructor <init>(Lp/a/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/a/z;->a:Lp/a/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/a/z;->a:Lp/a/B;

    .line 2
    iget-object v0, p1, Lp/a/B;->b:Lp/a/x;

    .line 3
    iget-object p1, p1, Lp/a/B;->a:Lp/a/v;

    .line 4
    check-cast p1, Lp/a/u;

    invoke-virtual {p1}, Lp/a/u;->b()Lzendesk/belvedere/MediaIntent;

    move-result-object p1

    iget-object v1, p0, Lp/a/z;->a:Lp/a/B;

    .line 5
    iget-object v1, v1, Lp/a/B;->c:Lp/a/m;

    .line 6
    check-cast v0, Lp/a/I;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Lzendesk/belvedere/MediaIntent;->a(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
