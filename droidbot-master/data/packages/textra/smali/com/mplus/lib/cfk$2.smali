.class final Lcom/mplus/lib/cfk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cln;


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
    .line 336
    iput-object p1, p0, Lcom/mplus/lib/cfk$2;->a:Lcom/mplus/lib/cfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/mplus/lib/cfk$2;->a:Lcom/mplus/lib/cfk;

    iget-object v1, p0, Lcom/mplus/lib/cfk$2;->a:Lcom/mplus/lib/cfk;

    .line 1093
    iget-object v1, v1, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 339
    invoke-static {v1}, Lcom/mplus/lib/dem;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/mplus/lib/cfk;->a(Lcom/mplus/lib/cfk;Z)V

    .line 340
    return-void
.end method
