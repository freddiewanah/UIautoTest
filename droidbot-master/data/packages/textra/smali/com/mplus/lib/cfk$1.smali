.class final Lcom/mplus/lib/cfk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/clp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cfk;->b()V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cfk;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cfk;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/mplus/lib/cfk$1;->a:Lcom/mplus/lib/cfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/mplus/lib/cfk$1;->a:Lcom/mplus/lib/cfk;

    invoke-static {v0}, Lcom/mplus/lib/cfk;->a(Lcom/mplus/lib/cfk;)Lcom/mplus/lib/cao;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/cao;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
