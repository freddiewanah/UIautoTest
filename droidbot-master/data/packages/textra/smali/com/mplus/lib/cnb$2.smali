.class final Lcom/mplus/lib/cnb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cnb;->c()V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cnb;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cnb;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lcom/mplus/lib/cnb$2;->a:Lcom/mplus/lib/cnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 561
    iget-object v0, p0, Lcom/mplus/lib/cnb$2;->a:Lcom/mplus/lib/cnb;

    iget-object v1, p0, Lcom/mplus/lib/cnb$2;->a:Lcom/mplus/lib/cnb;

    invoke-static {v1}, Lcom/mplus/lib/cnb;->b(Lcom/mplus/lib/cnb;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mplus/lib/cnb;->a(Lcom/mplus/lib/cnb;I)V

    .line 562
    return-void
.end method
