.class Lcom/smaato/soma/BaseView$8$1$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/BaseView$8$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/CrashReportTemplate",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcom/smaato/soma/BaseView$8$1;


# direct methods
.method constructor <init>(Lcom/smaato/soma/BaseView$8$1;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/smaato/soma/BaseView$8$1$1;->this$2:Lcom/smaato/soma/BaseView$8$1;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView$8$1$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/smaato/soma/BaseView$8$1$1;->this$2:Lcom/smaato/soma/BaseView$8$1;

    iget-boolean v0, v0, Lcom/smaato/soma/BaseView$8$1;->val$result:Z

    if-eqz v0, :cond_0

    .line 302
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 304
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
