.class final Lcom/mplus/lib/bal$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bal;
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/mplus/lib/bal;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bal;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/mplus/lib/bal$3;->b:Lcom/mplus/lib/bal;

    iput-object p2, p0, Lcom/mplus/lib/bal$3;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/mplus/lib/bal$3;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 162
    iget-object v0, p0, Lcom/mplus/lib/bal$3;->b:Lcom/mplus/lib/bal;

    invoke-virtual {v0}, Lcom/mplus/lib/bal;->d()V

    .line 163
    return-void
.end method
