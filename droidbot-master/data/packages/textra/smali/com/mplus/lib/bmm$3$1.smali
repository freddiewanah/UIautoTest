.class final Lcom/mplus/lib/bmm$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bmm$3;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bms;

.field final synthetic b:Lcom/mplus/lib/bmm$3;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bmm$3;Lcom/mplus/lib/bms;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/mplus/lib/bmm$3$1;->b:Lcom/mplus/lib/bmm$3;

    iput-object p2, p0, Lcom/mplus/lib/bmm$3$1;->a:Lcom/mplus/lib/bms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 153
    invoke-static {}, Lcom/mplus/lib/bmf;->a()Lcom/mplus/lib/bmf;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bmm$3$1;->b:Lcom/mplus/lib/bmm$3;

    iget-object v1, v1, Lcom/mplus/lib/bmm$3;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/mplus/lib/bmm$3$1;->a:Lcom/mplus/lib/bms;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/bmf;->a(Landroid/net/Uri;Lcom/mplus/lib/bms;I)V

    .line 154
    return-void
.end method
