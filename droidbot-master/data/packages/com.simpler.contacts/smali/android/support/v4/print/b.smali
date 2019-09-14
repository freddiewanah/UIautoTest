.class Landroid/support/v4/print/b;
.super Ljava/lang/Object;
.source "PrintHelper.java"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/print/c;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/print/c;


# direct methods
.method constructor <init>(Landroid/support/v4/print/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/print/b;->a:Landroid/support/v4/print/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/print/b;->a:Landroid/support/v4/print/c;

    iget-object v0, v0, Landroid/support/v4/print/c;->e:Landroid/support/v4/print/PrintHelper$b;

    invoke-virtual {v0}, Landroid/support/v4/print/PrintHelper$b;->a()V

    .line 2
    iget-object v0, p0, Landroid/support/v4/print/b;->a:Landroid/support/v4/print/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method
