.class final Lcom/mplus/lib/crp$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/crp;
.end annotation


# instance fields
.field final synthetic a:Landroid/app/PendingIntent;

.field final synthetic b:Lcom/mplus/lib/crp;


# direct methods
.method constructor <init>(Lcom/mplus/lib/crp;Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/mplus/lib/crp$3;->b:Lcom/mplus/lib/crp;

    iput-object p2, p0, Lcom/mplus/lib/crp$3;->a:Landroid/app/PendingIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/crp$3;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
