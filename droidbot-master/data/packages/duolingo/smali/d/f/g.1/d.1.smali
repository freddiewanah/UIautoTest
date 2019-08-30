.class public final Ld/f/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/debug/DebugActivity$c;


# direct methods
.method public constructor <init>(Lcom/duolingo/debug/DebugActivity$c;)V
    .locals 0

    iput-object p1, p0, Ld/f/g/d;->a:Lcom/duolingo/debug/DebugActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Ld/f/g/d;->a:Lcom/duolingo/debug/DebugActivity$c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Ld/f/g/d;->a:Lcom/duolingo/debug/DebugActivity$c;

    invoke-static {p1}, Lcom/duolingo/debug/DebugActivity$c;->a(Lcom/duolingo/debug/DebugActivity$c;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p2

    .line 3
    sget-object p2, Lcom/duolingo/debug/DebugActivity$d;->b:Lcom/duolingo/debug/DebugActivity$d$a;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 4
    new-instance p2, Lcom/duolingo/debug/DebugActivity$d;

    invoke-direct {p2}, Lcom/duolingo/debug/DebugActivity$d;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lh/f;

    const/4 v2, 0x0

    .line 5
    new-instance v3, Lh/f;

    const-string v4, "experiment_name"

    invoke-direct {v3, v4, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    .line 6
    invoke-static {v1}, La/a/a/a/c;->a([Lh/f;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    iget-object v1, p0, Ld/f/g/d;->a:Lcom/duolingo/debug/DebugActivity$c;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Client-test experiment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p2, v0, p1}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "experimentName"

    .line 9
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    throw v0

    :cond_3
    return-void
.end method
