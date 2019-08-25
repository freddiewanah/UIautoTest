.class final Lcom/mplus/lib/csc$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/csc;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/csb;

.field final synthetic b:Lcom/mplus/lib/csc;


# direct methods
.method constructor <init>(Lcom/mplus/lib/csc;Lcom/mplus/lib/csb;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcom/mplus/lib/csc$4;->b:Lcom/mplus/lib/csc;

    iput-object p2, p0, Lcom/mplus/lib/csc$4;->a:Lcom/mplus/lib/csb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 595
    iget-object v0, p0, Lcom/mplus/lib/csc$4;->a:Lcom/mplus/lib/csb;

    .line 1124
    iget-object v0, v0, Lcom/mplus/lib/csb;->j:Lcom/mplus/lib/bvz;

    .line 2053
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bvz;->a(ZZ)V

    .line 596
    return-void
.end method
