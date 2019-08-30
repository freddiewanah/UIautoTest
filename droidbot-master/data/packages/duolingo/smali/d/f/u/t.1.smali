.class public final Ld/f/u/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/u/u;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ld/f/u/u;Z)V
    .locals 0

    iput-object p1, p0, Ld/f/u/t;->a:Ld/f/u/u;

    iput-boolean p2, p0, Ld/f/u/t;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Ld/f/u/t;->b:Z

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;->CANCEL:Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;

    invoke-static {p1}, Lcom/duolingo/plus/ManageSubscriptionDialogFragment;->a(Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;)Lcom/duolingo/plus/ManageSubscriptionDialogFragment;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ld/f/u/t;->a:Ld/f/u/u;

    iget-object v0, v0, Ld/f/u/u;->a:Lcom/duolingo/plus/ManageSubscriptionActivity;

    invoke-virtual {v0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v0

    const-string v1, "CancelSubscriptionDialogFragment"

    .line 4
    invoke-virtual {p1, v0, v1}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ld/f/u/t;->a:Ld/f/u/u;

    iget-object p1, p1, Ld/f/u/u;->a:Lcom/duolingo/plus/ManageSubscriptionActivity;

    invoke-static {p1}, Lcom/duolingo/plus/ManageSubscriptionActivity;->b(Lcom/duolingo/plus/ManageSubscriptionActivity;)Ld/f/u/A;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/f/u/A;->a(Z)V

    :goto_0
    return-void
.end method
