.class final Lcom/mplus/lib/cml$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/clp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cml;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cml;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cml;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/mplus/lib/cml$1;->a:Lcom/mplus/lib/cml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/mplus/lib/cml$1;->a:Lcom/mplus/lib/cml;

    invoke-static {v0}, Lcom/mplus/lib/cml;->a(Lcom/mplus/lib/cml;)Lcom/mplus/lib/cck;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/cck;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
