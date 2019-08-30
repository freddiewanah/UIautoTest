.class public final Ld/f/u/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/plus/ManageSubscriptionDialogFragment;


# direct methods
.method public constructor <init>(Lcom/duolingo/plus/ManageSubscriptionDialogFragment;)V
    .locals 0

    iput-object p1, p0, Ld/f/u/w;->a:Lcom/duolingo/plus/ManageSubscriptionDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/f/u/w;->a:Lcom/duolingo/plus/ManageSubscriptionDialogFragment;

    .line 2
    iget-object p1, p1, Lcom/duolingo/plus/ManageSubscriptionDialogFragment;->b:Ld/f/u/A;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Ld/f/u/A;->a(Z)V

    return-void

    :cond_0
    const-string p1, "viewModel"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
