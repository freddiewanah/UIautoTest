.class final Lcom/mplus/lib/cmw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cmw;->a(Lcom/mplus/lib/bdn;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bdn;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bdn;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/mplus/lib/cmw$1;->a:Lcom/mplus/lib/bdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 54
    invoke-static {}, Lcom/mplus/lib/bso;->a()Lcom/mplus/lib/bso;

    move-result-object v1

    iget-object v0, p0, Lcom/mplus/lib/cmw$1;->a:Lcom/mplus/lib/bdn;

    .line 1081
    new-instance v2, Lcom/mplus/lib/bdn;

    invoke-direct {v2}, Lcom/mplus/lib/bdn;-><init>()V

    .line 1082
    invoke-virtual {v0}, Lcom/mplus/lib/bdn;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdk;

    .line 1083
    iget v4, v0, Lcom/mplus/lib/bdk;->f:I

    if-nez v4, :cond_0

    .line 1084
    invoke-virtual {v2, v0}, Lcom/mplus/lib/bdn;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1, v2}, Lcom/mplus/lib/bso;->a(Ljava/util/Collection;)V

    .line 55
    invoke-static {}, Lcom/mplus/lib/bmf;->a()Lcom/mplus/lib/bmf;

    move-result-object v1

    iget-object v0, p0, Lcom/mplus/lib/cmw$1;->a:Lcom/mplus/lib/bdn;

    .line 1089
    new-instance v2, Lcom/mplus/lib/bdn;

    invoke-direct {v2}, Lcom/mplus/lib/bdn;-><init>()V

    .line 1090
    invoke-virtual {v0}, Lcom/mplus/lib/bdn;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdk;

    .line 1091
    iget v4, v0, Lcom/mplus/lib/bdk;->f:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 1092
    invoke-virtual {v2, v0}, Lcom/mplus/lib/bdn;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v1, v2}, Lcom/mplus/lib/bmf;->a(Ljava/util/List;)V

    .line 56
    return-void
.end method
