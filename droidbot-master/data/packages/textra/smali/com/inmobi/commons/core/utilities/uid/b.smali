.class final Lcom/inmobi/commons/core/utilities/uid/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/inmobi/commons/core/d/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "uid_store"

    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/commons/core/utilities/uid/b;->a:Lcom/inmobi/commons/core/d/c;

    .line 23
    return-void
.end method