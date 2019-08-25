.class final Lcom/mplus/lib/ui/main/App$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/RuntimeException;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/RuntimeException;

.field final synthetic b:Lcom/mplus/lib/ui/main/App;


# direct methods
.method constructor <init>(Lcom/mplus/lib/ui/main/App;Ljava/lang/RuntimeException;)V
    .locals 0

    .prologue
    .line 810
    iput-object p1, p0, Lcom/mplus/lib/ui/main/App$2;->b:Lcom/mplus/lib/ui/main/App;

    iput-object p2, p0, Lcom/mplus/lib/ui/main/App$2;->a:Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 813
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App$2;->a:Ljava/lang/RuntimeException;

    throw v0
.end method
