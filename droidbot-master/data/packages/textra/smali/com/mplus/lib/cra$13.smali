.class final Lcom/mplus/lib/cra$13;
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
    .line 186
    iput-object p1, p0, Lcom/mplus/lib/cra$13;->a:Lcom/mplus/lib/cra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 188
    iget-object v0, p0, Lcom/mplus/lib/cra$13;->a:Lcom/mplus/lib/cra;

    invoke-static {v0}, Lcom/mplus/lib/cra;->a(Lcom/mplus/lib/cra;)Lcom/mplus/lib/bhg;

    move-result-object v1

    .line 1745
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 1747
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/mplus/lib/bhg$27;

    invoke-direct {v3, v1, v0}, Lcom/mplus/lib/bhg$27;-><init>(Lcom/mplus/lib/bhg;I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1768
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 1745
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_0
    return-void
.end method
