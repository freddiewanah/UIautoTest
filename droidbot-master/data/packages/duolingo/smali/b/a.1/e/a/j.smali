.class public Lb/a/e/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/e/a/v;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/a/j$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lb/a/e/a/l;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lb/a/e/a/v$a;

.field public i:Lb/a/e/a/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lb/a/e/a/j;->g:I

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lb/a/e/a/j;->f:I

    .line 4
    iput-object p1, p0, Lb/a/e/a/j;->a:Landroid/content/Context;

    .line 5
    iget-object p1, p0, Lb/a/e/a/j;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lb/a/e/a/j;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lb/a/e/a/l;)V
    .locals 2

    .line 1
    iget v0, p0, Lb/a/e/a/j;->f:I

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lb/a/e/a/j;->a:Landroid/content/Context;

    .line 3
    iget-object p1, p0, Lb/a/e/a/j;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lb/a/e/a/j;->b:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb/a/e/a/j;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 5
    iput-object p1, p0, Lb/a/e/a/j;->a:Landroid/content/Context;

    .line 6
    iget-object p1, p0, Lb/a/e/a/j;->b:Landroid/view/LayoutInflater;

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lb/a/e/a/j;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lb/a/e/a/j;->b:Landroid/view/LayoutInflater;

    .line 8
    :cond_1
    :goto_0
    iput-object p2, p0, Lb/a/e/a/j;->c:Lb/a/e/a/l;

    .line 9
    iget-object p1, p0, Lb/a/e/a/j;->i:Lb/a/e/a/j$a;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lb/a/e/a/j$a;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public a(Lb/a/e/a/l;Z)V
    .locals 1

    .line 44
    iget-object v0, p0, Lb/a/e/a/j;->h:Lb/a/e/a/v$a;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0, p1, p2}, Lb/a/e/a/v$a;->a(Lb/a/e/a/l;Z)V

    :cond_0
    return-void
.end method

.method public a(Lb/a/e/a/v$a;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lb/a/e/a/j;->h:Lb/a/e/a/v$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 11
    iget-object p1, p0, Lb/a/e/a/j;->i:Lb/a/e/a/j$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb/a/e/a/j$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lb/a/e/a/C;)Z
    .locals 6

    .line 13
    invoke-virtual {p1}, Lb/a/e/a/l;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    new-instance v0, Lb/a/e/a/m;

    invoke-direct {v0, p1}, Lb/a/e/a/m;-><init>(Lb/a/e/a/l;)V

    .line 15
    iget-object v1, v0, Lb/a/e/a/m;->a:Lb/a/e/a/l;

    .line 16
    new-instance v2, Lb/a/a/l$a;

    .line 17
    iget-object v3, v1, Lb/a/e/a/l;->a:Landroid/content/Context;

    .line 18
    invoke-direct {v2, v3}, Lb/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v3, Lb/a/e/a/j;

    .line 20
    iget-object v4, v2, Lb/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v4, v4, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    .line 21
    sget v5, Lb/a/g;->abc_list_menu_item_layout:I

    invoke-direct {v3, v4, v5}, Lb/a/e/a/j;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lb/a/e/a/m;->c:Lb/a/e/a/j;

    .line 22
    iget-object v3, v0, Lb/a/e/a/m;->c:Lb/a/e/a/j;

    .line 23
    iput-object v0, v3, Lb/a/e/a/j;->h:Lb/a/e/a/v$a;

    .line 24
    iget-object v4, v0, Lb/a/e/a/m;->a:Lb/a/e/a/l;

    .line 25
    iget-object v5, v4, Lb/a/e/a/l;->a:Landroid/content/Context;

    invoke-virtual {v4, v3, v5}, Lb/a/e/a/l;->a(Lb/a/e/a/v;Landroid/content/Context;)V

    .line 26
    iget-object v3, v0, Lb/a/e/a/m;->c:Lb/a/e/a/j;

    invoke-virtual {v3}, Lb/a/e/a/j;->b()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 27
    iget-object v4, v2, Lb/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v3, v4, Landroidx/appcompat/app/AlertController$a;->w:Landroid/widget/ListAdapter;

    .line 28
    iput-object v0, v4, Landroidx/appcompat/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 29
    iget-object v3, v1, Lb/a/e/a/l;->p:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 30
    iput-object v3, v4, Landroidx/appcompat/app/AlertController$a;->g:Landroid/view/View;

    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, v1, Lb/a/e/a/l;->o:Landroid/graphics/drawable/Drawable;

    .line 32
    iput-object v3, v4, Landroidx/appcompat/app/AlertController$a;->d:Landroid/graphics/drawable/Drawable;

    .line 33
    iget-object v1, v1, Lb/a/e/a/l;->n:Ljava/lang/CharSequence;

    .line 34
    iput-object v1, v4, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 35
    :goto_0
    iget-object v1, v2, Lb/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$a;->u:Landroid/content/DialogInterface$OnKeyListener;

    .line 36
    invoke-virtual {v2}, Lb/a/a/l$a;->a()Lb/a/a/l;

    move-result-object v1

    iput-object v1, v0, Lb/a/e/a/m;->b:Lb/a/a/l;

    .line 37
    iget-object v1, v0, Lb/a/e/a/m;->b:Lb/a/a/l;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 38
    iget-object v1, v0, Lb/a/e/a/m;->b:Lb/a/a/l;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    .line 39
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 40
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 41
    iget-object v0, v0, Lb/a/e/a/m;->b:Lb/a/a/l;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 42
    iget-object v0, p0, Lb/a/e/a/j;->h:Lb/a/e/a/v$a;

    if-eqz v0, :cond_2

    .line 43
    invoke-interface {v0, p1}, Lb/a/e/a/v$a;->a(Lb/a/e/a/l;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public a(Lb/a/e/a/l;Lb/a/e/a/p;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/e/a/j;->i:Lb/a/e/a/j$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/a/e/a/j$a;

    invoke-direct {v0, p0}, Lb/a/e/a/j$a;-><init>(Lb/a/e/a/j;)V

    iput-object v0, p0, Lb/a/e/a/j;->i:Lb/a/e/a/j$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lb/a/e/a/j;->i:Lb/a/e/a/j$a;

    return-object v0
.end method

.method public b(Lb/a/e/a/l;Lb/a/e/a/p;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lb/a/e/a/j;->c:Lb/a/e/a/l;

    iget-object p2, p0, Lb/a/e/a/j;->i:Lb/a/e/a/j$a;

    invoke-virtual {p2, p3}, Lb/a/e/a/j$a;->getItem(I)Lb/a/e/a/p;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lb/a/e/a/l;->a(Landroid/view/MenuItem;Lb/a/e/a/v;I)Z

    return-void
.end method
