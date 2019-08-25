.class Lcom/smaato/soma/interstitial/BaseActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/interstitial/BaseActivity;->addSkipButtonButton()V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/interstitial/BaseActivity;


# direct methods
.method constructor <init>(Lcom/smaato/soma/interstitial/BaseActivity;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/smaato/soma/interstitial/BaseActivity$2;->this$0:Lcom/smaato/soma/interstitial/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/smaato/soma/interstitial/BaseActivity$2$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/interstitial/BaseActivity$2$1;-><init>(Lcom/smaato/soma/interstitial/BaseActivity$2;)V

    .line 78
    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/BaseActivity$2$1;->execute()Ljava/lang/Object;

    .line 79
    return-void
.end method
