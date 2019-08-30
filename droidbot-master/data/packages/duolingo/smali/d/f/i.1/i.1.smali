.class public final Ld/f/i/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/explanations/ExplanationActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/explanations/ExplanationActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/i/i;->a:Lcom/duolingo/explanations/ExplanationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    iget-object v0, p0, Ld/f/i/i;->a:Lcom/duolingo/explanations/ExplanationActivity;

    .line 3
    iput-object p1, v0, Lcom/duolingo/explanations/ExplanationActivity;->g:Ld/f/e/f/c/id;

    .line 4
    invoke-static {v0}, Lcom/duolingo/explanations/ExplanationActivity;->b(Lcom/duolingo/explanations/ExplanationActivity;)V

    .line 5
    iget-object p1, p0, Ld/f/i/i;->a:Lcom/duolingo/explanations/ExplanationActivity;

    .line 6
    iget-boolean v0, p1, Lcom/duolingo/explanations/ExplanationActivity;->n:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/duolingo/explanations/ExplanationActivity;->g:Ld/f/e/f/c/id;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a()Ld/f/m/m;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "skillId"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 11
    :goto_0
    iget-object v3, p1, Lcom/duolingo/explanations/ExplanationActivity;->m:Lh/d;

    sget-object v4, Lcom/duolingo/explanations/ExplanationActivity;->q:[Lh/g/h;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-interface {v3}, Lh/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/o/d;

    if-eqz v1, :cond_2

    .line 12
    new-instance v2, Ld/f/e/f/a/u;

    invoke-direct {v2, v1}, Ld/f/e/f/a/u;-><init>(Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-virtual {v3, v0, v2, v5}, Ld/f/o/d;->a(Ld/f/m/m;Ld/f/e/f/a/u;Z)Ld/f/o/c;

    move-result-object v0

    .line 14
    sget v1, Ld/f/b;->loadingMessageView:I

    invoke-virtual {p1, v1}, Lcom/duolingo/explanations/ExplanationActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/loadingmessages/LoadingMessageView;

    invoke-virtual {v1, v0}, Lcom/duolingo/loadingmessages/LoadingMessageView;->setLoadingMessage(Ld/f/o/c;)V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lcom/duolingo/explanations/ExplanationActivity;->n:Z

    :cond_3
    :goto_1
    return-void
.end method
