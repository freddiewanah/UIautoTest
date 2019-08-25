.class final Lcom/mplus/lib/csq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/csq;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/csq;


# direct methods
.method constructor <init>(Lcom/mplus/lib/csq;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/mplus/lib/csq$1;->a:Lcom/mplus/lib/csq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mplus/lib/csq$1;->a:Lcom/mplus/lib/csq;

    invoke-virtual {v0}, Lcom/mplus/lib/csq;->a()V

    .line 52
    return-void
.end method
