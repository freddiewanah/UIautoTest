.class public final Lcom/inmobi/b/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/b/a;
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/b/a;


# direct methods
.method public constructor <init>(Lcom/inmobi/b/a;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/inmobi/b/a$3;->a:Lcom/inmobi/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/inmobi/b/a$3;->a:Lcom/inmobi/b/a;

    invoke-static {v0}, Lcom/inmobi/b/a;->b(Lcom/inmobi/b/a;)Lcom/inmobi/commons/core/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/inmobi/b/a$3;->a:Lcom/inmobi/b/a;

    invoke-static {v0}, Lcom/inmobi/b/a;->b(Lcom/inmobi/b/a;)Lcom/inmobi/commons/core/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/b/d;->a()V

    .line 171
    iget-object v0, p0, Lcom/inmobi/b/a$3;->a:Lcom/inmobi/b/a;

    invoke-static {v0}, Lcom/inmobi/b/a;->c(Lcom/inmobi/b/a;)Lcom/inmobi/commons/core/b/d;

    .line 173
    :cond_0
    return-void
.end method
