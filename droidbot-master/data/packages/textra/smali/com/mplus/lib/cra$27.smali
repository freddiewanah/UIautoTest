.class final Lcom/mplus/lib/cra$27;
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
    .line 266
    iput-object p1, p0, Lcom/mplus/lib/cra$27;->a:Lcom/mplus/lib/cra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 268
    iget-object v0, p0, Lcom/mplus/lib/cra$27;->a:Lcom/mplus/lib/cra;

    invoke-static {v0}, Lcom/mplus/lib/cra;->a(Lcom/mplus/lib/cra;)Lcom/mplus/lib/bhg;

    move-result-object v0

    .line 1789
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/bhg$3;

    invoke-direct {v2, v0}, Lcom/mplus/lib/bhg$3;-><init>(Lcom/mplus/lib/bhg;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 269
    return-void
.end method
