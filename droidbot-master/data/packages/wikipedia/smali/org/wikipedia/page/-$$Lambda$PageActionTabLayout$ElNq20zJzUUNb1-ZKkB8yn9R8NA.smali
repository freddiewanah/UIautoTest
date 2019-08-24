.class public final synthetic Lorg/wikipedia/page/-$$Lambda$PageActionTabLayout$ElNq20zJzUUNb1-ZKkB8yn9R8NA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/page/PageActionTabLayout;

.field private final synthetic f$1:I

.field private final synthetic f$2:Lorg/wikipedia/page/action/PageActionTab$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/page/PageActionTabLayout;ILorg/wikipedia/page/action/PageActionTab$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/page/-$$Lambda$PageActionTabLayout$ElNq20zJzUUNb1-ZKkB8yn9R8NA;->f$0:Lorg/wikipedia/page/PageActionTabLayout;

    iput p2, p0, Lorg/wikipedia/page/-$$Lambda$PageActionTabLayout$ElNq20zJzUUNb1-ZKkB8yn9R8NA;->f$1:I

    iput-object p3, p0, Lorg/wikipedia/page/-$$Lambda$PageActionTabLayout$ElNq20zJzUUNb1-ZKkB8yn9R8NA;->f$2:Lorg/wikipedia/page/action/PageActionTab$Callback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/wikipedia/page/-$$Lambda$PageActionTabLayout$ElNq20zJzUUNb1-ZKkB8yn9R8NA;->f$0:Lorg/wikipedia/page/PageActionTabLayout;

    iget v1, p0, Lorg/wikipedia/page/-$$Lambda$PageActionTabLayout$ElNq20zJzUUNb1-ZKkB8yn9R8NA;->f$1:I

    iget-object v2, p0, Lorg/wikipedia/page/-$$Lambda$PageActionTabLayout$ElNq20zJzUUNb1-ZKkB8yn9R8NA;->f$2:Lorg/wikipedia/page/action/PageActionTab$Callback;

    invoke-virtual {v0, v1, v2, p1}, Lorg/wikipedia/page/PageActionTabLayout;->lambda$setPageActionTabsCallback$0$PageActionTabLayout(ILorg/wikipedia/page/action/PageActionTab$Callback;Landroid/view/View;)V

    return-void
.end method
