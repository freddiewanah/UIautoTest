.class public final Lcom/mplus/lib/cu$2;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cu;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cv;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lcom/mplus/lib/cv;)V
    .locals 1

    .prologue
    .line 222
    iput-object p2, p0, Lcom/mplus/lib/cu$2;->a:Lcom/mplus/lib/cv;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/mplus/lib/cu$2;->a:Lcom/mplus/lib/cv;

    invoke-static {p1, p2, v0}, Lcom/mplus/lib/cu;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/mplus/lib/cv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const/4 v0, 0x1

    .line 228
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method
