.class final Lcom/mplus/lib/ci$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/ci$1;->a(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/mplus/lib/ci$1;


# direct methods
.method constructor <init>(Lcom/mplus/lib/ci$1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/mplus/lib/ci$1$2;->c:Lcom/mplus/lib/ci$1;

    iput-object p2, p0, Lcom/mplus/lib/ci$1$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mplus/lib/ci$1$2;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/mplus/lib/ci$1$2;->c:Lcom/mplus/lib/ci$1;

    iget-object v0, v0, Lcom/mplus/lib/ci$1;->a:Lcom/mplus/lib/ch;

    iget-object v1, p0, Lcom/mplus/lib/ci$1$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mplus/lib/ci$1$2;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/ch;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 210
    return-void
.end method
