.class public final Ld/f/t/ue;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;",
        "Ld/f/e/f/c/rd<",
        "Ld/f/e/f/c/j<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/penpal/PenpalTranslateActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/duolingo/penpal/PenpalTranslateActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/ue;->a:Lcom/duolingo/penpal/PenpalTranslateActivity;

    iput-object p2, p0, Ld/f/t/ue;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 4
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->k:Ld/f/t/rd;

    .line 5
    new-instance v0, Ld/f/e/f/a/p;

    iget-object v1, p0, Ld/f/t/ue;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Ld/f/e/f/a/p;-><init>(J)V

    invoke-virtual {p1, v0}, Ld/f/t/rd;->b(Ld/f/e/f/a/p;)Ld/f/t/Ee;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Ld/f/t/ue;->a:Lcom/duolingo/penpal/PenpalTranslateActivity;

    iget-object v1, p0, Ld/f/t/ue;->b:Ljava/lang/String;

    .line 7
    iput-object v1, p1, Lcom/duolingo/penpal/PenpalTranslateActivity;->i:Ljava/lang/String;

    .line 8
    iput-boolean v0, p1, Lcom/duolingo/penpal/PenpalTranslateActivity;->j:Z

    .line 9
    invoke-virtual {p1}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v0

    .line 11
    iget-object v1, p0, Ld/f/t/ue;->b:Ljava/lang/String;

    iget-object v2, p0, Ld/f/t/ue;->a:Lcom/duolingo/penpal/PenpalTranslateActivity;

    .line 12
    iget-object v3, v2, Lcom/duolingo/penpal/PenpalTranslateActivity;->h:Lcom/duolingo/core/legacymodel/Language;

    .line 13
    iget-object v2, v2, Lcom/duolingo/penpal/PenpalTranslateActivity;->g:Lcom/duolingo/core/legacymodel/Language;

    .line 14
    invoke-virtual {v0, v1, v3, v2}, Ld/f/e/f/c/Ca;->a(Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;)Ld/f/e/f/c/jd;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ld/f/e/i/o;->a(Ld/f/e/f/c/Ic$b;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Ld/f/t/ue;->a:Lcom/duolingo/penpal/PenpalTranslateActivity;

    sget v2, Ld/f/b;->penpalTranslateButton:I

    invoke-virtual {v1, v2}, Lcom/duolingo/penpal/PenpalTranslateActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    const-string v2, "penpalTranslateButton"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 17
    iget-object v0, p0, Ld/f/t/ue;->a:Lcom/duolingo/penpal/PenpalTranslateActivity;

    .line 18
    iget-object p1, p1, Ld/f/t/Ee;->a:Ljava/lang/String;

    .line 19
    invoke-static {v0, p1}, Lcom/duolingo/penpal/PenpalTranslateActivity;->a(Lcom/duolingo/penpal/PenpalTranslateActivity;Ljava/lang/String;)V

    .line 20
    :goto_0
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {}, Ld/f/e/f/c/rd$a;->a()Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "it"

    .line 21
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
