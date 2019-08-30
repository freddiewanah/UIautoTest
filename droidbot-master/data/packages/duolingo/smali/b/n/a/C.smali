.class public final Lb/n/a/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Z

.field public final synthetic d:Lb/e/b;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lb/n/a/N;

.field public final synthetic g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLb/e/b;Landroid/view/View;Lb/n/a/N;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/n/a/C;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lb/n/a/C;->b:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Lb/n/a/C;->c:Z

    iput-object p4, p0, Lb/n/a/C;->d:Lb/e/b;

    iput-object p5, p0, Lb/n/a/C;->e:Landroid/view/View;

    iput-object p6, p0, Lb/n/a/C;->f:Lb/n/a/N;

    iput-object p7, p0, Lb/n/a/C;->g:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/n/a/C;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lb/n/a/C;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Lb/n/a/C;->c:Z

    iget-object v3, p0, Lb/n/a/C;->d:Lb/e/b;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lb/n/a/E;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLb/e/b;Z)V

    .line 2
    iget-object v0, p0, Lb/n/a/C;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lb/n/a/C;->f:Lb/n/a/N;

    iget-object v2, p0, Lb/n/a/C;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lb/n/a/N;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
