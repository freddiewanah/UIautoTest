.class final Lcom/mplus/lib/ci$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/ci$1;->a(ILandroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/mplus/lib/ci$1;


# direct methods
.method constructor <init>(Lcom/mplus/lib/ci$1;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/mplus/lib/ci$1$1;->c:Lcom/mplus/lib/ci$1;

    iput p2, p0, Lcom/mplus/lib/ci$1$1;->a:I

    iput-object p3, p0, Lcom/mplus/lib/ci$1$1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/mplus/lib/ci$1$1;->c:Lcom/mplus/lib/ci$1;

    iget-object v0, v0, Lcom/mplus/lib/ci$1;->a:Lcom/mplus/lib/ch;

    iget v1, p0, Lcom/mplus/lib/ci$1$1;->a:I

    iget-object v2, p0, Lcom/mplus/lib/ci$1$1;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/ch;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 198
    return-void
.end method
