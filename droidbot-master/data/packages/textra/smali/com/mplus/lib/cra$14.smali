.class final Lcom/mplus/lib/cra$14;
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
    .line 192
    iput-object p1, p0, Lcom/mplus/lib/cra$14;->a:Lcom/mplus/lib/cra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/mplus/lib/cra$14;->a:Lcom/mplus/lib/cra;

    invoke-static {v0}, Lcom/mplus/lib/cra;->a(Lcom/mplus/lib/cra;)Lcom/mplus/lib/bhg;

    move-result-object v0

    .line 1773
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/bhg$2;

    invoke-direct {v2, v0}, Lcom/mplus/lib/bhg$2;-><init>(Lcom/mplus/lib/bhg;)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;)V

    .line 196
    return-void
.end method
