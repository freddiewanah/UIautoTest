.class public final Ld/f/m/b/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/m/b/ia;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ld/f/m/b/ia;III)V
    .locals 0

    iput-object p1, p0, Ld/f/m/b/la;->a:Ld/f/m/b/ia;

    iput p2, p0, Ld/f/m/b/la;->b:I

    iput p3, p0, Ld/f/m/b/la;->c:I

    iput p4, p0, Ld/f/m/b/la;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget v0, p0, Ld/f/m/b/la;->b:I

    iget v1, p0, Ld/f/m/b/la;->c:I

    if-gt v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Ld/f/m/b/la;->a:Ld/f/m/b/ia;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "activity ?: return@setOnClickListener"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ld/f/m/b/la;->a:Ld/f/m/b/ia;

    .line 4
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "skill_id"

    .line 5
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ld/f/e/f/a/u;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    move-object v5, v1

    check-cast v5, Ld/f/e/f/a/u;

    if-eqz v5, :cond_4

    .line 6
    iget-object v1, p0, Ld/f/m/b/la;->a:Ld/f/m/b/ia;

    .line 7
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v3, "direction"

    .line 8
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Lcom/duolingo/core/legacymodel/Direction;

    if-nez v3, :cond_3

    move-object v1, v2

    :cond_3
    move-object v4, v1

    check-cast v4, Lcom/duolingo/core/legacymodel/Direction;

    if-eqz v4, :cond_4

    .line 9
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->PAID_SKILL_TEST_OUT_LINGOTS:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v3, 0x1

    new-array v6, v3, [Lh/f;

    const/4 v7, 0x0

    iget v8, p0, Ld/f/m/b/la;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 10
    new-instance v9, Lh/f;

    const-string v10, "item_price"

    invoke-direct {v9, v10, v8}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v6, v7

    .line 11
    invoke-virtual {v1, v6}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 12
    iget-object v1, p0, Ld/f/m/b/la;->a:Ld/f/m/b/ia;

    .line 13
    sget-object v9, Lcom/duolingo/session/Api2SessionActivity;->N:Lcom/duolingo/session/Api2SessionActivity$b;

    .line 14
    new-instance v10, Ld/f/z/oc$a$h;

    .line 15
    iget v6, p0, Ld/f/m/b/la;->d:I

    .line 16
    invoke-static {v3, v3}, Ld/f/z/a/uc;->a(ZZ)Z

    move-result v7

    .line 17
    invoke-static {v3, v3}, Ld/f/z/a/uc;->a(ZZ)Z

    move-result v8

    move-object v3, v10

    .line 18
    invoke-direct/range {v3 .. v8}, Ld/f/z/oc$a$h;-><init>(Lcom/duolingo/core/legacymodel/Direction;Ld/f/e/f/a/u;IZZ)V

    .line 19
    invoke-virtual {v9, v0, v10}, Lcom/duolingo/session/Api2SessionActivity$b;->a(Landroid/content/Context;Ld/f/z/oc$a;)Landroid/content/Intent;

    move-result-object v0

    .line 20
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 21
    new-instance v0, Ld/f/m/b/ka;

    invoke-direct {v0, p0}, Ld/f/m/b/ka;-><init>(Ld/f/m/b/la;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    nop

    :cond_4
    return-void
.end method
