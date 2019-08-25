.class public final Lcom/mplus/lib/cu$1;
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
    .line 205
    iput-object p2, p0, Lcom/mplus/lib/cu$1;->a:Lcom/mplus/lib/cv;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 209
    iget-object v1, p0, Lcom/mplus/lib/cu$1;->a:Lcom/mplus/lib/cv;

    .line 1219
    if-nez p1, :cond_1

    .line 209
    :cond_0
    :goto_0
    invoke-interface {v1, v0, p2}, Lcom/mplus/lib/cv;->a(Lcom/mplus/lib/cw;I)Z

    .line 211
    const/4 v0, 0x1

    return v0

    .line 1222
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-lt v2, v3, :cond_0

    .line 1225
    new-instance v0, Lcom/mplus/lib/cw;

    new-instance v2, Lcom/mplus/lib/cx;

    invoke-direct {v2, p1}, Lcom/mplus/lib/cx;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Lcom/mplus/lib/cw;-><init>(Lcom/mplus/lib/cz;)V

    goto :goto_0
.end method
