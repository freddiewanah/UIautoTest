.class public Lb/a/f/N$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/f/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lb/a/f/N;


# direct methods
.method public constructor <init>(Lb/a/f/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/f/N$e;->a:Lb/a/f/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/f/N$e;->a:Lb/a/f/N;

    iget-object v0, v0, Lb/a/f/N;->c:Lb/a/f/I;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb/h/i/o;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/f/N$e;->a:Lb/a/f/N;

    iget-object v0, v0, Lb/a/f/N;->c:Lb/a/f/I;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Lb/a/f/N$e;->a:Lb/a/f/N;

    iget-object v1, v1, Lb/a/f/N;->c:Lb/a/f/I;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lb/a/f/N$e;->a:Lb/a/f/N;

    iget-object v0, v0, Lb/a/f/N;->c:Lb/a/f/I;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lb/a/f/N$e;->a:Lb/a/f/N;

    iget v2, v1, Lb/a/f/N;->o:I

    if-gt v0, v2, :cond_0

    .line 4
    iget-object v0, v1, Lb/a/f/N;->E:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 5
    iget-object v0, p0, Lb/a/f/N$e;->a:Lb/a/f/N;

    invoke-virtual {v0}, Lb/a/f/N;->B()V

    :cond_0
    return-void
.end method
