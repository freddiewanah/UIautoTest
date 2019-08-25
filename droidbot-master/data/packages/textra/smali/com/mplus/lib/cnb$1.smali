.class final Lcom/mplus/lib/cnb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cnb;->c()V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cnb;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cnb;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/mplus/lib/cnb$1;->a:Lcom/mplus/lib/cnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/mplus/lib/cnb$1;->a:Lcom/mplus/lib/cnb;

    invoke-static {v0}, Lcom/mplus/lib/cnb;->a(Lcom/mplus/lib/cnb;)Lcom/mplus/lib/cmy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/cmy;->notifyDataSetChanged()V

    .line 513
    return-void
.end method
