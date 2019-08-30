.class public Lb/a/a/F$c;
.super Lb/a/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lb/a/a/F;


# direct methods
.method public constructor <init>(Lb/a/a/F;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/a/F$c;->b:Lb/a/a/F;

    .line 2
    invoke-direct {p0, p2}, Lb/a/e/i;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lb/a/a/F$c;->b:Lb/a/a/F;

    iget-object v0, v0, Lb/a/a/F;->a:Lb/a/f/G;

    check-cast v0, Lb/a/f/va;

    invoke-virtual {v0}, Lb/a/f/va;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lb/a/e/i;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/e/i;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lb/a/a/F$c;->b:Lb/a/a/F;

    iget-boolean p3, p2, Lb/a/a/F;->b:Z

    if-nez p3, :cond_0

    .line 3
    iget-object p3, p2, Lb/a/a/F;->a:Lb/a/f/G;

    check-cast p3, Lb/a/f/va;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p3, Lb/a/f/va;->m:Z

    .line 5
    iput-boolean v0, p2, Lb/a/a/F;->b:Z

    :cond_0
    return p1
.end method
