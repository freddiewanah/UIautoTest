.class final Lcom/mplus/lib/akp;
.super Lcom/mplus/lib/ajn;


# instance fields
.field private final synthetic a:Landroid/content/Intent;

.field private final synthetic b:Lcom/mplus/lib/afj;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/mplus/lib/afj;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mplus/lib/akp;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/mplus/lib/akp;->b:Lcom/mplus/lib/afj;

    const/4 v0, 0x2

    iput v0, p0, Lcom/mplus/lib/akp;->c:I

    invoke-direct {p0}, Lcom/mplus/lib/ajn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/mplus/lib/akp;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mplus/lib/akp;->b:Lcom/mplus/lib/afj;

    iget-object v1, p0, Lcom/mplus/lib/akp;->a:Landroid/content/Intent;

    iget v2, p0, Lcom/mplus/lib/akp;->c:I

    invoke-interface {v0, v1, v2}, Lcom/mplus/lib/afj;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    :cond_0
    return-void
.end method
