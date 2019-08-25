.class final Lcom/mplus/lib/aif;
.super Lcom/mplus/lib/ahd;


# instance fields
.field private final synthetic a:Landroid/app/Dialog;

.field private final synthetic b:Lcom/mplus/lib/aie;


# direct methods
.method constructor <init>(Lcom/mplus/lib/aie;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mplus/lib/aif;->b:Lcom/mplus/lib/aie;

    iput-object p2, p0, Lcom/mplus/lib/aif;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/mplus/lib/ahd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/mplus/lib/aif;->b:Lcom/mplus/lib/aie;

    iget-object v0, v0, Lcom/mplus/lib/aie;->a:Lcom/mplus/lib/aic;

    invoke-virtual {v0}, Lcom/mplus/lib/aic;->f()V

    .line 3
    iget-object v0, p0, Lcom/mplus/lib/aif;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mplus/lib/aif;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_0
    return-void
.end method
