.class public final Lb/a/a/F$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/e/a/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lb/a/a/F;


# direct methods
.method public constructor <init>(Lb/a/a/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/a/F$a;->b:Lb/a/a/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/e/a/l;Z)V
    .locals 1

    .line 3
    iget-boolean p2, p0, Lb/a/a/F$a;->a:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lb/a/a/F$a;->a:Z

    .line 5
    iget-object p2, p0, Lb/a/a/F$a;->b:Lb/a/a/F;

    iget-object p2, p2, Lb/a/a/F;->a:Lb/a/f/G;

    check-cast p2, Lb/a/f/va;

    .line 6
    iget-object p2, p2, Lb/a/f/va;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 7
    iget-object p2, p0, Lb/a/a/F$a;->b:Lb/a/a/F;

    iget-object p2, p2, Lb/a/a/F;->c:Landroid/view/Window$Callback;

    if-eqz p2, :cond_1

    const/16 v0, 0x6c

    .line 8
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lb/a/a/F$a;->a:Z

    return-void
.end method

.method public a(Lb/a/e/a/l;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/a/F$a;->b:Lb/a/a/F;

    iget-object v0, v0, Lb/a/a/F;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
