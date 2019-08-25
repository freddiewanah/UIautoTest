.class Lcom/smaato/soma/video/VASTAdActivity$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/video/VASTAdActivity$1$1;->run()V
.end annotation


# instance fields
.field final synthetic this$2:Lcom/smaato/soma/video/VASTAdActivity$1$1;


# direct methods
.method constructor <init>(Lcom/smaato/soma/video/VASTAdActivity$1$1;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/smaato/soma/video/VASTAdActivity$1$1$1;->this$2:Lcom/smaato/soma/video/VASTAdActivity$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lcom/smaato/soma/video/VASTAdActivity$1$1$1$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/video/VASTAdActivity$1$1$1$1;-><init>(Lcom/smaato/soma/video/VASTAdActivity$1$1$1;)V

    .line 124
    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTAdActivity$1$1$1$1;->execute()Ljava/lang/Object;

    .line 125
    return-void
.end method
