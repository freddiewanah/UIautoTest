.class final Lcom/mplus/lib/cra$58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cra;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cra;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cra;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/mplus/lib/cra$58;->a:Lcom/mplus/lib/cra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 437
    iget-object v0, p0, Lcom/mplus/lib/cra$58;->a:Lcom/mplus/lib/cra;

    invoke-static {v0}, Lcom/mplus/lib/cra;->a(Lcom/mplus/lib/cra;)Lcom/mplus/lib/bhg;

    move-result-object v1

    .line 2115
    const-wide/16 v2, 0x0

    .line 2117
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v0, v4, :cond_0

    .line 2119
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppHandler()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/mplus/lib/bhg$14;

    invoke-direct {v5, v1}, Lcom/mplus/lib/bhg$14;-><init>(Lcom/mplus/lib/bhg;)V

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2124
    const-wide/16 v4, 0x96

    add-long/2addr v2, v4

    .line 2117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 438
    :cond_0
    return-void
.end method
