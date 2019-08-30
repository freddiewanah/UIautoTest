.class public final LS;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LS;->a:I

    iput-object p2, p0, LS;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LS;->a:I

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, LS;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/plus/PlusSettingsActivity;

    .line 2
    iget-object v0, p1, Lcom/duolingo/plus/PlusSettingsActivity;->g:Ld/f/e/f/c/id;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    :cond_0
    invoke-static {p1, v1}, Ld/f/e/j/Y;->a(Landroid/app/Activity;Lcom/duolingo/core/resourcemanager/resource/DuoState;)V

    return-void

    .line 5
    :cond_1
    throw v1

    .line 6
    :cond_2
    iget-object p1, p0, LS;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/plus/PlusSettingsActivity;

    sget-object v0, Lcom/duolingo/plus/AutoUpdateSettingActivity;->i:Lcom/duolingo/plus/AutoUpdateSettingActivity$a;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/plus/AutoUpdateSettingActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    const-string p1, "parent"

    .line 9
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_4
    throw v1

    .line 11
    :cond_5
    iget-object p1, p0, LS;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/plus/PlusSettingsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
