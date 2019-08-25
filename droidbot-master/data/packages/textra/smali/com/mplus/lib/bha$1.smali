.class final Lcom/mplus/lib/bha$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/bha;->a(Lcom/mplus/lib/cw;I)Landroid/net/Uri;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cw;

.field final synthetic b:Lcom/mplus/lib/bha;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bha;Lcom/mplus/lib/cw;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/mplus/lib/bha$1;->b:Lcom/mplus/lib/bha;

    iput-object p2, p0, Lcom/mplus/lib/bha$1;->a:Lcom/mplus/lib/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/mplus/lib/bha$1;->a:Lcom/mplus/lib/cw;

    .line 1256
    iget-object v0, v0, Lcom/mplus/lib/cw;->a:Lcom/mplus/lib/cz;

    invoke-interface {v0}, Lcom/mplus/lib/cz;->c()V

    .line 114
    return-void
.end method
