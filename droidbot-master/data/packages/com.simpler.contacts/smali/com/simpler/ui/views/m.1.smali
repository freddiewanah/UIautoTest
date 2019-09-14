.class Lcom/simpler/ui/views/m;
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
    iput-object p1, p0, Lcom/simpler/ui/views/m;->a:Lcom/simpler/ui/views/CallSummaryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/views/m;->a:Lcom/simpler/ui/views/CallSummaryView;

    invoke-static {p1}, Lcom/simpler/ui/views/CallSummaryView;->e(Lcom/simpler/ui/views/CallSummaryView;)V

    return-void
.end method
