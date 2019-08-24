.class public final synthetic Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$jIct0sXID-FfSlOZ7h5qyGzaS18;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/page/shareafact/ShareHandler;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/page/shareafact/ShareHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$jIct0sXID-FfSlOZ7h5qyGzaS18;->f$0:Lorg/wikipedia/page/shareafact/ShareHandler;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$jIct0sXID-FfSlOZ7h5qyGzaS18;->f$0:Lorg/wikipedia/page/shareafact/ShareHandler;

    invoke-virtual {v0, p1}, Lorg/wikipedia/page/shareafact/ShareHandler;->lambda$onTextSelected$4$ShareHandler(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
