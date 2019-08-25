.class final Lcom/mplus/lib/dx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/dx;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/dx;


# direct methods
.method constructor <init>(Lcom/mplus/lib/dx;)V
    .locals 0

    .prologue
    .line 730
    iput-object p1, p0, Lcom/mplus/lib/dx$1;->a:Lcom/mplus/lib/dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Lcom/mplus/lib/dx$1;->a:Lcom/mplus/lib/dx;

    invoke-virtual {v0}, Lcom/mplus/lib/dx;->h()Z

    .line 734
    return-void
.end method
