.class public final Lcom/inmobi/commons/core/e/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/e/b;
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/commons/core/e/b;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/e/b;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/inmobi/commons/core/e/b$2;->a:Lcom/inmobi/commons/core/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/inmobi/commons/core/e/b$2;->a:Lcom/inmobi/commons/core/e/b;

    invoke-static {v0}, Lcom/inmobi/commons/core/e/b;->b(Lcom/inmobi/commons/core/e/b;)Lcom/inmobi/commons/core/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/inmobi/commons/core/e/b$2;->a:Lcom/inmobi/commons/core/e/b;

    invoke-static {v0}, Lcom/inmobi/commons/core/e/b;->b(Lcom/inmobi/commons/core/e/b;)Lcom/inmobi/commons/core/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/b/d;->a()V

    .line 94
    iget-object v0, p0, Lcom/inmobi/commons/core/e/b$2;->a:Lcom/inmobi/commons/core/e/b;

    invoke-static {v0}, Lcom/inmobi/commons/core/e/b;->c(Lcom/inmobi/commons/core/e/b;)Lcom/inmobi/commons/core/b/d;

    .line 96
    :cond_0
    return-void
.end method
