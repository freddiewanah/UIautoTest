.class public final Ld/f/t/te;
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
.field public final synthetic a:Lcom/duolingo/penpal/PenpalTranslateActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/penpal/PenpalTranslateActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/te;->a:Lcom/duolingo/penpal/PenpalTranslateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    iget-object v0, p0, Ld/f/t/te;->a:Lcom/duolingo/penpal/PenpalTranslateActivity;

    .line 3
    iget-object v0, v0, Lcom/duolingo/penpal/PenpalTranslateActivity;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 6
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->k:Ld/f/t/rd;

    .line 7
    new-instance v1, Ld/f/e/f/a/p;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Ld/f/e/f/a/p;-><init>(J)V

    invoke-virtual {p1, v1}, Ld/f/t/rd;->b(Ld/f/e/f/a/p;)Ld/f/t/Ee;

    move-result-object p1

    .line 8
    iget-object v0, p0, Ld/f/t/te;->a:Lcom/duolingo/penpal/PenpalTranslateActivity;

    .line 9
    iget-boolean v1, v0, Lcom/duolingo/penpal/PenpalTranslateActivity;->j:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p1, Ld/f/t/Ee;->a:Ljava/lang/String;

    .line 11
    invoke-static {v0, p1}, Lcom/duolingo/penpal/PenpalTranslateActivity;->a(Lcom/duolingo/penpal/PenpalTranslateActivity;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Ld/f/t/te;->a:Lcom/duolingo/penpal/PenpalTranslateActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/duolingo/penpal/PenpalTranslateActivity;->a(Lcom/duolingo/penpal/PenpalTranslateActivity;Z)V

    .line 13
    iget-object p1, p0, Ld/f/t/te;->a:Lcom/duolingo/penpal/PenpalTranslateActivity;

    sget v0, Ld/f/b;->penpalTranslateButton:I

    invoke-virtual {p1, v0}, Lcom/duolingo/penpal/PenpalTranslateActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    const-string v0, "penpalTranslateButton"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method
