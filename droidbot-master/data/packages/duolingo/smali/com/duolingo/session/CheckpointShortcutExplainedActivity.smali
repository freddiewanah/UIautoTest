.class public final Lcom/duolingo/session/CheckpointShortcutExplainedActivity;
.super Ld/f/e/i/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/session/CheckpointShortcutExplainedActivity$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/duolingo/session/CheckpointShortcutExplainedActivity$a;


# instance fields
.field public g:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/session/CheckpointShortcutExplainedActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/session/CheckpointShortcutExplainedActivity$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/session/CheckpointShortcutExplainedActivity;->h:Lcom/duolingo/session/CheckpointShortcutExplainedActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/session/CheckpointShortcutExplainedActivity;ILcom/duolingo/core/legacymodel/Direction;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/session/CheckpointShortcutExplainedActivity;->y()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/duolingo/session/Api2SessionActivity;->N:Lcom/duolingo/session/Api2SessionActivity$b;

    .line 3
    new-instance v2, Ld/f/z/oc$a$a;

    .line 4
    invoke-static {v1, v1}, Ld/f/z/a/uc;->a(ZZ)Z

    move-result v3

    .line 5
    invoke-static {v1, v1}, Ld/f/z/a/uc;->b(ZZ)Z

    move-result v1

    .line 6
    invoke-direct {v2, p2, p1, v3, v1}, Ld/f/z/oc$a$a;-><init>(Lcom/duolingo/core/legacymodel/Direction;IZZ)V

    .line 7
    invoke-virtual {v0, p0, v2}, Lcom/duolingo/session/Api2SessionActivity$b;->a(Landroid/content/Context;Ld/f/z/oc$a;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/duolingo/session/Api2SessionActivity;->N:Lcom/duolingo/session/Api2SessionActivity$b;

    .line 9
    new-instance v2, Ld/f/z/oc$a$b;

    .line 10
    invoke-static {v1, v1}, Ld/f/z/a/uc;->a(ZZ)Z

    move-result v3

    .line 11
    invoke-static {v1, v1}, Ld/f/z/a/uc;->b(ZZ)Z

    move-result v1

    .line 12
    invoke-direct {v2, p2, p1, v3, v1}, Ld/f/z/oc$a$b;-><init>(Lcom/duolingo/core/legacymodel/Direction;IZZ)V

    .line 13
    invoke-virtual {v0, p0, v2}, Lcom/duolingo/session/Api2SessionActivity$b;->a(Landroid/content/Context;Ld/f/z/oc$a;)Landroid/content/Intent;

    move-result-object p1

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/session/CheckpointShortcutExplainedActivity;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/session/CheckpointShortcutExplainedActivity;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/session/CheckpointShortcutExplainedActivity;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/session/CheckpointShortcutExplainedActivity;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "direction"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/duolingo/core/legacymodel/Direction;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/duolingo/core/legacymodel/Direction;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, -0x1

    const-string v3, "index"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const v2, 0x7f0d001f

    .line 4
    invoke-virtual {p0, v2}, Lb/a/a/m;->setContentView(I)V

    .line 5
    sget v2, Ld/f/b;->fullscreenMessage:I

    invoke-virtual {p0, v2}, Lcom/duolingo/session/CheckpointShortcutExplainedActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/FullscreenMessageView;

    .line 6
    invoke-virtual {p0}, Lcom/duolingo/session/CheckpointShortcutExplainedActivity;->y()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f12010e

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v5, "resources"

    invoke-static {v3, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f10000f

    .line 8
    invoke-virtual {p0}, Lcom/duolingo/session/CheckpointShortcutExplainedActivity;->y()I

    move-result v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/duolingo/session/CheckpointShortcutExplainedActivity;->y()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    .line 10
    invoke-static {v3, v5, v6, v7}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v5, "if (skillCount == 0) res\u2026     skillCount\n        )"

    .line 11
    invoke-static {v3, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v3}, Lcom/duolingo/core/ui/FullscreenMessageView;->b(Ljava/lang/String;)Lcom/duolingo/core/ui/FullscreenMessageView;

    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lcom/duolingo/session/CheckpointShortcutExplainedActivity;->y()I

    move-result v5

    if-nez v5, :cond_2

    const v5, 0x7f120112

    goto :goto_1

    :cond_2
    const v5, 0x7f120113

    :goto_1
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "resources.getString(if (\u2026int_shortcut_explanation)"

    invoke-static {v3, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v1}, Lcom/duolingo/core/ui/FullscreenMessageView;->a(Lcom/duolingo/core/ui/FullscreenMessageView;Ljava/lang/String;ZILjava/lang/Object;)Lcom/duolingo/core/ui/FullscreenMessageView;

    move-result-object v1

    const v2, 0x7f120114

    .line 14
    new-instance v3, Ld/f/z/Aa;

    invoke-direct {v3, p0, v0, p1}, Ld/f/z/Aa;-><init>(Lcom/duolingo/session/CheckpointShortcutExplainedActivity;ILcom/duolingo/core/legacymodel/Direction;)V

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/duolingo/core/ui/FullscreenMessageView;->a(ILandroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/FullscreenMessageView;

    move-result-object p1

    const v1, 0x7f120115

    .line 16
    new-instance v2, Ld/f/z/Ba;

    invoke-direct {v2, p0}, Ld/f/z/Ba;-><init>(Lcom/duolingo/session/CheckpointShortcutExplainedActivity;)V

    .line 17
    invoke-virtual {p1, v1, v2}, Lcom/duolingo/core/ui/FullscreenMessageView;->c(ILandroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/FullscreenMessageView;

    move-result-object p1

    .line 18
    new-instance v1, Ld/f/m/b/t;

    invoke-direct {v1, p0, v0}, Ld/f/m/b/t;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Lcom/duolingo/core/ui/FullscreenMessageView;->b(Landroid/view/View;)Lcom/duolingo/core/ui/FullscreenMessageView;

    return-void
.end method

.method public final y()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "skillCount"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
