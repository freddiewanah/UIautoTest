.class final Lcom/mplus/lib/wt;
.super Landroid/database/ContentObserver;


# instance fields
.field private final a:Lcom/mplus/lib/xa;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/mplus/lib/xa;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/mplus/lib/wt;->a:Lcom/mplus/lib/xa;

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onChange(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/wt;->a:Lcom/mplus/lib/xa;

    invoke-virtual {v0}, Lcom/mplus/lib/xa;->a()V

    return-void
.end method
