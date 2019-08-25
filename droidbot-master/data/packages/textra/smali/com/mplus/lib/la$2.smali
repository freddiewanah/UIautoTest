.class final Lcom/mplus/lib/la$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/la;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/la;


# direct methods
.method constructor <init>(Lcom/mplus/lib/la;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/mplus/lib/la$2;->a:Lcom/mplus/lib/la;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/mplus/lib/la$2;->a:Lcom/mplus/lib/la;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/la;->b(I)V

    .line 344
    return-void
.end method
