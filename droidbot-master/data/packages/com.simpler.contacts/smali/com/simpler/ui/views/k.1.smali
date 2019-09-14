.class Lcom/simpler/ui/views/k;
.super Ljava/lang/Object;
.source "CallSummaryView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/views/CallSummaryView;->k()V
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
    iput-object p1, p0, Lcom/simpler/ui/views/k;->a:Lcom/simpler/ui/views/CallSummaryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/views/k;->a:Lcom/simpler/ui/views/CallSummaryView;

    const-string v0, "close_click"

    invoke-static {p1, v0}, Lcom/simpler/ui/views/CallSummaryView;->a(Lcom/simpler/ui/views/CallSummaryView;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/views/k;->a:Lcom/simpler/ui/views/CallSummaryView;

    invoke-virtual {p1}, Lcom/simpler/ui/views/CallSummaryView;->dismiss()V

    return-void
.end method
