.class final Lcom/mplus/lib/bix$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bix;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mplus/lib/bix;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bix;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/mplus/lib/bix$1;->b:Lcom/mplus/lib/bix;

    iput-object p2, p0, Lcom/mplus/lib/bix$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 266
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 267
    iget-object v1, p0, Lcom/mplus/lib/bix$1;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    iget-object v1, p0, Lcom/mplus/lib/bix$1;->b:Lcom/mplus/lib/bix;

    invoke-static {v1, v0}, Lcom/mplus/lib/bix;->a(Lcom/mplus/lib/bix;Landroid/content/Intent;)V

    .line 269
    return-void
.end method
