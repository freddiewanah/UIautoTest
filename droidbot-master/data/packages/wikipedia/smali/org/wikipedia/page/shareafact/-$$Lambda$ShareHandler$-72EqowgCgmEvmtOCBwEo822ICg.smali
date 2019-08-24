.class public final synthetic Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$-72EqowgCgmEvmtOCBwEo822ICg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/page/shareafact/ShareHandler;

.field private final synthetic f$1:Landroid/view/MenuItem;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/page/shareafact/ShareHandler;Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$-72EqowgCgmEvmtOCBwEo822ICg;->f$0:Lorg/wikipedia/page/shareafact/ShareHandler;

    iput-object p2, p0, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$-72EqowgCgmEvmtOCBwEo822ICg;->f$1:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$-72EqowgCgmEvmtOCBwEo822ICg;->f$0:Lorg/wikipedia/page/shareafact/ShareHandler;

    iget-object v1, p0, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$-72EqowgCgmEvmtOCBwEo822ICg;->f$1:Landroid/view/MenuItem;

    invoke-virtual {v0, v1}, Lorg/wikipedia/page/shareafact/ShareHandler;->lambda$postShowShareToolTip$5$ShareHandler(Landroid/view/MenuItem;)V

    return-void
.end method
