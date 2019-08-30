.class public Ld/f/e/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/f/e/b/m;


# instance fields
.field public final a:Ld/f/e/b/l;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/e/d/v;Ld/f/A/ea;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/f/e/b/k;->b:Z

    .line 3
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->ASYNC_MEDIA_PLAYER:Lcom/duolingo/core/experiments/StandardExperiment;

    invoke-virtual {v0}, Lcom/duolingo/core/experiments/StandardExperiment;->isInExperiment()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ld/f/e/b/i;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p3, p2, p0}, Ld/f/e/b/i;-><init>(Landroid/content/Context;Ld/f/A/ea;Ld/f/e/d/v;Ld/f/e/b/m;)V

    iput-object v0, p0, Ld/f/e/b/k;->a:Ld/f/e/b/l;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ld/f/e/b/q;

    invoke-direct {p1, p3, p0}, Ld/f/e/b/q;-><init>(Ld/f/A/ea;Ld/f/e/b/m;)V

    iput-object p1, p0, Ld/f/e/b/k;->a:Ld/f/e/b/l;

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 2
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->v()Ld/f/e/d/v;

    move-result-object v0

    sget-object v1, Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;->AUDIO:Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p0, v1, v2}, Ld/f/e/d/v;->a(Ljava/lang/String;Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/e/b/k;->a:Ld/f/e/b/l;

    .line 2
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 3
    invoke-virtual {v1, p3, p2}, Lcom/duolingo/core/DuoApp;->b(Lcom/duolingo/core/legacymodel/Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ld/f/e/b/l;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    if-eqz p2, :cond_1

    .line 15
    sget-object p2, Ld/f/e/j/Y;->e:Ld/f/e/j/Y;

    invoke-virtual {p2}, Ld/f/e/j/Y;->c()D

    move-result-wide v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    const/4 p2, 0x1

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 17
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f121418

    .line 18
    invoke-static {v0, v1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 20
    :cond_1
    iput-boolean p5, p0, Ld/f/e/b/k;->b:Z

    .line 21
    iget-object p2, p0, Ld/f/e/b/k;->a:Ld/f/e/b/l;

    invoke-interface {p2, p1, p3, p4}, Ld/f/e/b/l;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/View;ZLjava/lang/String;Z)V
    .locals 6

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Ld/f/e/b/k;->a(Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Landroid/view/View;ZZLjava/lang/String;Z)V
    .locals 2

    if-nez p4, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    const-string p2, ".mp3"

    .line 4
    invoke-virtual {p4, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_slow.mp3"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    const-string p2, "_slow"

    .line 6
    invoke-static {p4, p2}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p3, p4, p5}, Ld/f/e/b/k;->a(Landroid/view/View;ZLjava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 22
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 23
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->v()Ld/f/e/d/v;

    move-result-object v0

    sget-object v1, Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;->AUDIO:Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, p1, v1, v2}, Ld/f/e/d/v;->a(Ljava/lang/String;Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;)V
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Ld/f/e/j/O;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ld/f/e/j/O;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 13
    invoke-virtual {v0, p2, p1}, Lcom/duolingo/core/DuoApp;->b(Lcom/duolingo/core/legacymodel/Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ld/f/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Ld/f/e/b/k;->b:Z

    return v0
.end method
