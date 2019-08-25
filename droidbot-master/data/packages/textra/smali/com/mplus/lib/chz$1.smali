.class final Lcom/mplus/lib/chz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/chz;->onPreExecute()V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/chz;


# direct methods
.method constructor <init>(Lcom/mplus/lib/chz;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/mplus/lib/chz$1;->a:Lcom/mplus/lib/chz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 448
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/chz$1;->a:Lcom/mplus/lib/chz;

    invoke-static {v0}, Lcom/mplus/lib/chz;->a(Lcom/mplus/lib/chz;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
