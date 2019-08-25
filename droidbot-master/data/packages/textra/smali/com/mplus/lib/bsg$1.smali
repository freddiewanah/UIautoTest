.class final Lcom/mplus/lib/bsg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/bsg;->d()V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bsg;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bsg;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/mplus/lib/bsg$1;->a:Lcom/mplus/lib/bsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/mplus/lib/bsg$1;->a:Lcom/mplus/lib/bsg;

    invoke-static {v0}, Lcom/mplus/lib/bsg;->a(Lcom/mplus/lib/bsg;)V

    .line 102
    return-void
.end method
