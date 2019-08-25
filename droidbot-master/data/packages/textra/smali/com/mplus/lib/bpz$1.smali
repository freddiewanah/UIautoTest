.class final Lcom/mplus/lib/bpz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/bpz;->a(Landroid/net/Uri;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/mplus/lib/bpz;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bpz;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/mplus/lib/bpz$1;->b:Lcom/mplus/lib/bpz;

    iput-object p2, p0, Lcom/mplus/lib/bpz$1;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/mplus/lib/bpz$1;->b:Lcom/mplus/lib/bpz;

    iget-object v1, p0, Lcom/mplus/lib/bpz$1;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/mplus/lib/bpz;->a(Lcom/mplus/lib/bpz;Landroid/net/Uri;)V

    .line 51
    return-void
.end method
