.class public final synthetic Lorg/wikipedia/page/-$$Lambda$xEQ7LXw-bFHuMJlM5FoyxSkIAl8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/page/PageFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/page/PageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/page/-$$Lambda$xEQ7LXw-bFHuMJlM5FoyxSkIAl8;->f$0:Lorg/wikipedia/page/PageFragment;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/page/-$$Lambda$xEQ7LXw-bFHuMJlM5FoyxSkIAl8;->f$0:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageFragment;->refreshPage()V

    return-void
.end method
