.class public final Ld/i/b/b/d/d/v;
.super Ld/i/b/b/d/d/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/d/d/v;->a:Landroid/content/Intent;

    iput-object p2, p0, Ld/i/b/b/d/d/v;->b:Landroidx/fragment/app/Fragment;

    iput p3, p0, Ld/i/b/b/d/d/v;->c:I

    invoke-direct {p0}, Ld/i/b/b/d/d/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/d/v;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/i/b/b/d/d/v;->b:Landroidx/fragment/app/Fragment;

    iget v2, p0, Ld/i/b/b/d/d/v;->c:I

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
