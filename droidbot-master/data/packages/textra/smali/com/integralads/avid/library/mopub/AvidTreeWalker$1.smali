.class public final Lcom/integralads/avid/library/mopub/AvidTreeWalker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/integralads/avid/library/mopub/AvidTreeWalker;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 197
    invoke-static {}, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->a()Lcom/mplus/lib/arq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    invoke-static {}, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->a()Lcom/mplus/lib/arq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/arq;->sendEmptyMessage(I)Z

    .line 199
    invoke-static {}, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->a()Lcom/mplus/lib/arq;

    move-result-object v0

    invoke-static {}, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->b()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/arq;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201
    :cond_0
    return-void
.end method
