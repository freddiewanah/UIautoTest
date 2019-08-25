.class final Lcom/mplus/lib/ako;
.super Lcom/mplus/lib/ajn;


# instance fields
.field private final synthetic a:Landroid/content/Intent;

.field private final synthetic b:Landroid/support/v4/app/Fragment;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/support/v4/app/Fragment;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mplus/lib/ako;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/mplus/lib/ako;->b:Landroid/support/v4/app/Fragment;

    iput p3, p0, Lcom/mplus/lib/ako;->c:I

    invoke-direct {p0}, Lcom/mplus/lib/ajn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/mplus/lib/ako;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mplus/lib/ako;->b:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/mplus/lib/ako;->a:Landroid/content/Intent;

    iget v2, p0, Lcom/mplus/lib/ako;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    :cond_0
    return-void
.end method
