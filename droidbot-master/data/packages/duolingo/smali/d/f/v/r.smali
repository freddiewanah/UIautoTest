.class public final Ld/f/v/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Ld/f/v/k;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ld/f/I/U;


# direct methods
.method public constructor <init>(Ld/f/v/k;Landroid/content/Context;Ld/f/I/U;)V
    .locals 0

    iput-object p1, p0, Ld/f/v/r;->a:Ld/f/v/k;

    iput-object p2, p0, Ld/f/v/r;->b:Landroid/content/Context;

    iput-object p3, p0, Ld/f/v/r;->c:Ld/f/I/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    .line 1
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Ld/f/v/r;->a:Ld/f/v/k;

    iget-object v1, p0, Ld/f/v/r;->c:Ld/f/I/U;

    invoke-static {p1, v1}, Ld/f/v/k;->a(Ld/f/v/k;Ld/f/I/U;)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Ld/f/v/r;->a:Ld/f/v/k;

    iget-object v1, p0, Ld/f/v/r;->b:Landroid/content/Context;

    invoke-static {p1, v1}, Ld/f/v/k;->a(Ld/f/v/k;Landroid/content/Context;)V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a035f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
