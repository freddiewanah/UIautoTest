.class Lcom/smaato/soma/BaseView$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/BaseView$8;->process()Ljava/lang/Void;
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smaato/soma/BaseView$8;

.field final synthetic val$result:Z


# direct methods
.method constructor <init>(Lcom/smaato/soma/BaseView$8;Z)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/smaato/soma/BaseView$8$1;->this$1:Lcom/smaato/soma/BaseView$8;

    iput-boolean p2, p0, Lcom/smaato/soma/BaseView$8$1;->val$result:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 298
    new-instance v0, Lcom/smaato/soma/BaseView$8$1$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BaseView$8$1$1;-><init>(Lcom/smaato/soma/BaseView$8$1;)V

    .line 306
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView$8$1$1;->execute()Ljava/lang/Object;

    .line 307
    return-void
.end method
