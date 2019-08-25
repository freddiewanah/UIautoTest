.class public abstract Lcom/mplus/lib/arf;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field e:Lcom/mplus/lib/arg;

.field protected final f:Lcom/mplus/lib/arh;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/arh;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/mplus/lib/arf;->f:Lcom/mplus/lib/arh;

    .line 27
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mplus/lib/arf;->e:Lcom/mplus/lib/arg;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/mplus/lib/arf;->e:Lcom/mplus/lib/arg;

    invoke-interface {v0}, Lcom/mplus/lib/arg;->a()V

    .line 54
    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/arf;->a(Ljava/lang/String;)V

    return-void
.end method
