.class public final Lcom/mplus/lib/cro$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cln;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cro;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/crn;

.field final synthetic b:Lcom/mplus/lib/cro;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/cro;Lcom/mplus/lib/crn;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/mplus/lib/cro$1;->b:Lcom/mplus/lib/cro;

    iput-object p2, p0, Lcom/mplus/lib/cro$1;->a:Lcom/mplus/lib/crn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/mplus/lib/cro$1;->b:Lcom/mplus/lib/cro;

    iget-object v0, v0, Lcom/mplus/lib/cro;->b:Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;

    new-instance v1, Lcom/mplus/lib/cro$1$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/cro$1$1;-><init>(Lcom/mplus/lib/cro$1;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    return-void
.end method
