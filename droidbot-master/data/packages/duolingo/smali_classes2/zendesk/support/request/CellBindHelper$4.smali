.class public Lzendesk/support/request/CellBindHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/CellBindHelper;->errorClickListener(ZLjava/util/List;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/request/CellBindHelper;

.field public final synthetic val$messages:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzendesk/support/request/CellBindHelper;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/CellBindHelper$4;->this$0:Lzendesk/support/request/CellBindHelper;

    iput-object p2, p0, Lzendesk/support/request/CellBindHelper$4;->val$messages:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lzendesk/support/request/CellBindHelper$4;->this$0:Lzendesk/support/request/CellBindHelper;

    .line 2
    iget-object v0, p1, Lzendesk/support/request/CellBindHelper;->dispatcher:Lp/c/g;

    .line 3
    iget-object p1, p1, Lzendesk/support/request/CellBindHelper;->af:Lzendesk/support/request/ActionFactory;

    .line 4
    iget-object v1, p0, Lzendesk/support/request/CellBindHelper$4;->val$messages:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lp/c/a;

    const-string v2, "SHOW_RETRY_DIALOG"

    invoke-direct {p1, v2, v1}, Lp/c/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    check-cast v0, Lp/c/x;

    invoke-virtual {v0, p1}, Lp/c/x;->a(Lp/c/a;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
