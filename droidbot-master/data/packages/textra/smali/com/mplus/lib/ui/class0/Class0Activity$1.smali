.class final Lcom/mplus/lib/ui/class0/Class0Activity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/ui/class0/Class0Activity;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/ui/class0/Class0Activity;


# direct methods
.method constructor <init>(Lcom/mplus/lib/ui/class0/Class0Activity;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/mplus/lib/ui/class0/Class0Activity$1;->a:Lcom/mplus/lib/ui/class0/Class0Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/mplus/lib/ui/class0/Class0Activity$1;->a:Lcom/mplus/lib/ui/class0/Class0Activity;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/class0/Class0Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/mplus/lib/ui/class0/Class0Activity$1;->a:Lcom/mplus/lib/ui/class0/Class0Activity;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/class0/Class0Activity;->finish()V

    .line 205
    :cond_0
    return-void
.end method
