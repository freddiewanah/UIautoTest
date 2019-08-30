.class public Lzendesk/support/request/ComponentRequestAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lzendesk/support/request/ComponentRequestAdapter;

.field public final synthetic val$cells:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzendesk/support/request/ComponentRequestAdapter;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/ComponentRequestAdapter$1;->this$0:Lzendesk/support/request/ComponentRequestAdapter;

    iput-object p2, p0, Lzendesk/support/request/ComponentRequestAdapter$1;->val$cells:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentRequestAdapter$1;->this$0:Lzendesk/support/request/ComponentRequestAdapter;

    .line 2
    iget-object v0, v0, Lzendesk/support/request/ComponentRequestAdapter;->requestMessageList:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ld/p/d/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lzendesk/support/request/ComponentRequestAdapter$1;->val$cells:Ljava/util/List;

    invoke-static {v1}, Ld/p/d/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lzendesk/support/request/ComponentRequestAdapter$1;->this$0:Lzendesk/support/request/ComponentRequestAdapter;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    new-instance v4, Lzendesk/support/request/ComponentRequestAdapter$DiffCalculator;

    invoke-direct {v4, v0, v1, v3}, Lzendesk/support/request/ComponentRequestAdapter$DiffCalculator;-><init>(Ljava/util/List;Ljava/util/List;Lzendesk/support/request/ComponentRequestAdapter$1;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, Lb/v/a/t;->a(Lb/v/a/t$a;Z)Lb/v/a/t$b;

    move-result-object v0

    .line 7
    iget-object v3, v2, Lzendesk/support/request/ComponentRequestAdapter;->requestMessageList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 8
    iget-object v3, v2, Lzendesk/support/request/ComponentRequestAdapter;->requestMessageList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v1, v2, Lzendesk/support/request/ComponentRequestAdapter;->listUpdateCallback:Lb/v/a/F;

    invoke-virtual {v0, v1}, Lb/v/a/t$b;->a(Lb/v/a/F;)V

    return-void

    .line 10
    :cond_0
    throw v3
.end method
