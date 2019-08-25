.class Lcom/smaato/soma/BaseView$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/BaseView;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/BaseView;


# direct methods
.method constructor <init>(Lcom/smaato/soma/BaseView;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/smaato/soma/BaseView$1;->this$0:Lcom/smaato/soma/BaseView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method
