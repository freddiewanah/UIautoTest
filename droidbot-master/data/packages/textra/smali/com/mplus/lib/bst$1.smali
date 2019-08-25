.class final Lcom/mplus/lib/bst$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/bst;->a(Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/app/PendingIntent;

.field final synthetic b:Lcom/mplus/lib/bst;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bst;Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/mplus/lib/bst$1;->b:Lcom/mplus/lib/bst;

    iput-object p2, p0, Lcom/mplus/lib/bst$1;->a:Landroid/app/PendingIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/bst$1;->a:Landroid/app/PendingIntent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/PendingIntent;->send(I)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
