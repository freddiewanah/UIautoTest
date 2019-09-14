.class Lcom/simpler/ui/views/p;
.super Ljava/lang/Object;
.source "CallSummaryView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/views/CallSummaryView;->setAutoDismissTimer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/views/CallSummaryView;


# direct methods
.method constructor <init>(Lcom/simpler/ui/views/CallSummaryView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/views/p;->a:Lcom/simpler/ui/views/CallSummaryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/views/p;->a:Lcom/simpler/ui/views/CallSummaryView;

    invoke-static {v0}, Lcom/simpler/ui/views/CallSummaryView;->h(Lcom/simpler/ui/views/CallSummaryView;)V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/views/p;->a:Lcom/simpler/ui/views/CallSummaryView;

    invoke-virtual {v0}, Lcom/simpler/ui/views/CallSummaryView;->dismiss()V

    return-void
.end method
