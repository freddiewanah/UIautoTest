.class final Lcom/mplus/lib/asa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/asa;->onInitializationFinished()V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/asa;


# direct methods
.method constructor <init>(Lcom/mplus/lib/asa;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/mplus/lib/asa$1;->a:Lcom/mplus/lib/asa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mplus/lib/asa$1;->a:Lcom/mplus/lib/asa;

    invoke-static {v0}, Lcom/mplus/lib/asa;->a(Lcom/mplus/lib/asa;)Lcom/mopub/common/SdkInitializationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/mplus/lib/asa$1;->a:Lcom/mplus/lib/asa;

    invoke-static {v0}, Lcom/mplus/lib/asa;->a(Lcom/mplus/lib/asa;)Lcom/mopub/common/SdkInitializationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/common/SdkInitializationListener;->onInitializationFinished()V

    .line 45
    iget-object v0, p0, Lcom/mplus/lib/asa$1;->a:Lcom/mplus/lib/asa;

    invoke-static {v0}, Lcom/mplus/lib/asa;->b(Lcom/mplus/lib/asa;)Lcom/mopub/common/SdkInitializationListener;

    .line 47
    :cond_0
    return-void
.end method
