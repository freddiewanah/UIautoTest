.class final Lcom/mplus/lib/bsu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/bsu;->a(Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/app/PendingIntent;

.field final synthetic c:Lcom/mplus/lib/bsu;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bsu;ILandroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/mplus/lib/bsu$1;->c:Lcom/mplus/lib/bsu;

    iput p2, p0, Lcom/mplus/lib/bsu$1;->a:I

    iput-object p3, p0, Lcom/mplus/lib/bsu$1;->b:Landroid/app/PendingIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 110
    :try_start_0
    iget v0, p0, Lcom/mplus/lib/bsu$1;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/mplus/lib/dem;->b(J)V

    .line 111
    iget-object v0, p0, Lcom/mplus/lib/bsu$1;->b:Landroid/app/PendingIntent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/PendingIntent;->send(I)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
