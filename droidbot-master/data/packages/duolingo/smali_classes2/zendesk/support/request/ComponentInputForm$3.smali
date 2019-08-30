.class public Lzendesk/support/request/ComponentInputForm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lzendesk/support/request/ComponentInputForm;


# direct methods
.method public constructor <init>(Lzendesk/support/request/ComponentInputForm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/ComponentInputForm$3;->this$0:Lzendesk/support/request/ComponentInputForm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentInputForm$3;->this$0:Lzendesk/support/request/ComponentInputForm;

    .line 2
    iget-object v0, v0, Lzendesk/support/request/ComponentInputForm;->logo:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
