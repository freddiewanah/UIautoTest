.class public final Ld/f/g/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/debug/DebugActivity$m;


# direct methods
.method public constructor <init>(Lcom/duolingo/debug/DebugActivity$m;)V
    .locals 0

    iput-object p1, p0, Ld/f/g/n;->a:Lcom/duolingo/debug/DebugActivity$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld/f/g/n;->a:Lcom/duolingo/debug/DebugActivity$m;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/duolingo/home/HomeCalloutManager;->c:Lcom/duolingo/home/HomeCalloutManager;

    invoke-static {}, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;->values()[Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    move-result-object v1

    invoke-static {v1, p2}, Ld/j/a/a/a/a;->a([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    invoke-virtual {v0, p2}, Lcom/duolingo/home/HomeCalloutManager;->b(Lcom/duolingo/home/HomeCalloutManager$HomeCallout;)V

    .line 3
    iget-object p2, p0, Ld/f/g/n;->a:Lcom/duolingo/debug/DebugActivity$m;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/home/HomeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
