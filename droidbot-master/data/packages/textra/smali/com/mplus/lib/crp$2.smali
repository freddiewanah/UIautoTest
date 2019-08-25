.class final Lcom/mplus/lib/crp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/crp;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/app/PendingIntent;

.field final synthetic b:Lcom/mplus/lib/crp;


# direct methods
.method constructor <init>(Lcom/mplus/lib/crp;Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/mplus/lib/crp$2;->b:Lcom/mplus/lib/crp;

    iput-object p2, p0, Lcom/mplus/lib/crp$2;->a:Landroid/app/PendingIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Lcom/mplus/lib/crp$2;->b:Lcom/mplus/lib/crp;

    iget-object v1, p0, Lcom/mplus/lib/crp$2;->a:Landroid/app/PendingIntent;

    .line 1294
    new-instance v2, Lcom/mplus/lib/crp$3;

    invoke-direct {v2, v0, v1}, Lcom/mplus/lib/crp$3;-><init>(Lcom/mplus/lib/crp;Landroid/app/PendingIntent;)V

    .line 277
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 278
    return-void
.end method
