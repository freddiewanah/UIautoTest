.class Lcom/smaato/soma/video/VASTAdActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/video/VASTAdActivity;->addSkipButtonButton()V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/video/VASTAdActivity;


# direct methods
.method constructor <init>(Lcom/smaato/soma/video/VASTAdActivity;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/smaato/soma/video/VASTAdActivity$5;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 404
    new-instance v0, Lcom/smaato/soma/video/VASTAdActivity$5$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/video/VASTAdActivity$5$1;-><init>(Lcom/smaato/soma/video/VASTAdActivity$5;)V

    .line 410
    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTAdActivity$5$1;->execute()Ljava/lang/Object;

    .line 411
    return-void
.end method
