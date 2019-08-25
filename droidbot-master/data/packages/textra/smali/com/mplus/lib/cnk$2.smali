.class final Lcom/mplus/lib/cnk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cnk;->afterTextChanged(Landroid/text/Editable;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cnk;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cnk;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/mplus/lib/cnk$2;->a:Lcom/mplus/lib/cnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/mplus/lib/cnk$2;->a:Lcom/mplus/lib/cnk;

    invoke-static {v0}, Lcom/mplus/lib/cnk;->c(Lcom/mplus/lib/cnk;)Lcom/mplus/lib/cqb;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cnk$2;->a:Lcom/mplus/lib/cnk;

    invoke-static {v1}, Lcom/mplus/lib/cnk;->b(Lcom/mplus/lib/cnk;)Lcom/mplus/lib/cqa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cqb;->b(Ljava/lang/Object;)V

    .line 249
    return-void
.end method
