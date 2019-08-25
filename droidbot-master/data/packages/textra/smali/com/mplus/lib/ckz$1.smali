.class final Lcom/mplus/lib/ckz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/ckz;->a(Lcom/mplus/lib/dan;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/ckz;


# direct methods
.method constructor <init>(Lcom/mplus/lib/ckz;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/mplus/lib/ckz$1;->a:Lcom/mplus/lib/ckz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/mplus/lib/ckz$1;->a:Lcom/mplus/lib/ckz;

    invoke-virtual {v0}, Lcom/mplus/lib/ckz;->c()V

    .line 100
    return-void
.end method
