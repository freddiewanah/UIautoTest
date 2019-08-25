.class final Lcom/mplus/lib/yt$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/yt;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/yt;


# direct methods
.method constructor <init>(Lcom/mplus/lib/yt;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/yt$2;->a:Lcom/mplus/lib/yt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/yt$2;->a:Lcom/mplus/lib/yt;

    invoke-static {v0}, Lcom/mplus/lib/yt;->a(Lcom/mplus/lib/yt;)Lcom/mplus/lib/yu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/yt$2;->a:Lcom/mplus/lib/yt;

    invoke-static {v0}, Lcom/mplus/lib/yt;->a(Lcom/mplus/lib/yt;)Lcom/mplus/lib/yu;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/yu;->a()V

    :cond_0
    return-void
.end method
