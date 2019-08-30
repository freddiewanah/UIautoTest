.class public Lzendesk/support/request/ViewAlmostRealProgressBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/ViewAlmostRealProgressBar;->start(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/request/ViewAlmostRealProgressBar;

.field public final synthetic val$steps:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzendesk/support/request/ViewAlmostRealProgressBar;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/ViewAlmostRealProgressBar$1;->this$0:Lzendesk/support/request/ViewAlmostRealProgressBar;

    iput-object p2, p0, Lzendesk/support/request/ViewAlmostRealProgressBar$1;->val$steps:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ViewAlmostRealProgressBar$1;->this$0:Lzendesk/support/request/ViewAlmostRealProgressBar;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lzendesk/support/request/ViewAlmostRealProgressBar;->startDebounceRunnable:Ljava/lang/Runnable;

    .line 3
    iget-object v0, p0, Lzendesk/support/request/ViewAlmostRealProgressBar$1;->val$steps:Ljava/util/List;

    invoke-static {v0}, Ld/p/d/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 5
    iget-object v1, p0, Lzendesk/support/request/ViewAlmostRealProgressBar$1;->this$0:Lzendesk/support/request/ViewAlmostRealProgressBar;

    .line 6
    iput-object v0, v1, Lzendesk/support/request/ViewAlmostRealProgressBar;->steps:Ljava/util/List;

    .line 7
    iget-object v0, v1, Lzendesk/support/request/ViewAlmostRealProgressBar;->steps:Ljava/util/List;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Lzendesk/support/request/ViewAlmostRealProgressBar;->kickOffAnimation(Ljava/util/List;I)V

    return-void
.end method
