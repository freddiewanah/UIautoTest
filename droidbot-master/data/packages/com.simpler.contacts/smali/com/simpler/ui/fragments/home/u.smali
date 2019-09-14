.class Lcom/simpler/ui/fragments/home/u;
.super Ljava/lang/Object;
.source "CallLogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/home/CallLogFragment$e;-><init>(Lcom/simpler/ui/fragments/home/CallLogFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/home/CallLogFragment;

.field final synthetic b:Lcom/simpler/ui/fragments/home/CallLogFragment$e;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/home/CallLogFragment$e;Lcom/simpler/ui/fragments/home/CallLogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/u;->b:Lcom/simpler/ui/fragments/home/CallLogFragment$e;

    iput-object p2, p0, Lcom/simpler/ui/fragments/home/u;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/u;->b:Lcom/simpler/ui/fragments/home/CallLogFragment$e;

    iget-object p1, p1, Lcom/simpler/ui/fragments/home/CallLogFragment$e;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->h(Lcom/simpler/ui/fragments/home/CallLogFragment;)V

    .line 2
    invoke-static {}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->callerIdCallLogCardClicked()V

    return-void
.end method
