.class final Lcom/mplus/lib/bhg$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/bhg;->m()V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bhg;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bhg;)V
    .locals 0

    .prologue
    .line 1067
    iput-object p1, p0, Lcom/mplus/lib/bhg$13;->a:Lcom/mplus/lib/bhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1070
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/bhg$13;->a:Lcom/mplus/lib/bhg;

    invoke-static {v0}, Lcom/mplus/lib/bhg;->b(Lcom/mplus/lib/bhg;)Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1071
    iget-object v0, p0, Lcom/mplus/lib/bhg$13;->a:Lcom/mplus/lib/bhg;

    const-string v1, "0408975903"

    invoke-static {v0, v1}, Lcom/mplus/lib/bhg;->a(Lcom/mplus/lib/bhg;Ljava/lang/String;)V

    .line 1072
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/mplus/lib/dem;->b(J)V

    goto :goto_0

    .line 1075
    :cond_0
    return-void
.end method
