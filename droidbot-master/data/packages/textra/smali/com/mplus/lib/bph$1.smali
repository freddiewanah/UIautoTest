.class final Lcom/mplus/lib/bph$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/bph;->a(Ljava/lang/Boolean;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lcom/mplus/lib/bph;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bph;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/mplus/lib/bph$1;->b:Lcom/mplus/lib/bph;

    iput-object p2, p0, Lcom/mplus/lib/bph$1;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mplus/lib/bph$1;->b:Lcom/mplus/lib/bph;

    iget-object v1, p0, Lcom/mplus/lib/bph$1;->a:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/mplus/lib/bph;->a(Lcom/mplus/lib/bph;Ljava/lang/Boolean;)V

    .line 50
    return-void
.end method
