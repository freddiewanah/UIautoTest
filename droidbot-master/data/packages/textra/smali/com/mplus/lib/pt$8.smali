.class final Lcom/mplus/lib/pt$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/pt;->g()V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/pt;


# direct methods
.method constructor <init>(Lcom/mplus/lib/pt;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/pt$8;->a:Lcom/mplus/lib/pt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/pt$8;->a:Lcom/mplus/lib/pt;

    invoke-static {v0}, Lcom/mplus/lib/pt;->d(Lcom/mplus/lib/pt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
