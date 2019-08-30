.class public Lp/a/y;
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
    iput-object p1, p0, Lp/a/y;->a:Lp/a/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lp/a/y;->a:Lp/a/B;

    .line 2
    iget-object v0, p1, Lp/a/B;->b:Lp/a/x;

    .line 3
    iget-object p1, p1, Lp/a/B;->a:Lp/a/v;

    .line 4
    check-cast p1, Lp/a/u;

    .line 5
    invoke-virtual {p1}, Lp/a/u;->b()Lzendesk/belvedere/MediaIntent;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lzendesk/belvedere/MediaIntent;->a()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.google.android.apps.photos"

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.action.GET_CONTENT"

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :goto_0
    iget-object v2, p0, Lp/a/y;->a:Lp/a/B;

    .line 10
    iget-object v2, v2, Lp/a/B;->c:Lp/a/m;

    .line 11
    check-cast v0, Lp/a/I;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1, v2}, Lzendesk/belvedere/MediaIntent;->a(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_1
    throw v1
.end method
