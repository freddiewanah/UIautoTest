.class final Lcom/mplus/lib/cfk$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cfk;->d(Z)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/ui/common/SendText;

.field final synthetic b:Z

.field final synthetic c:Lcom/mplus/lib/cfk;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cfk;Lcom/mplus/lib/ui/common/SendText;Z)V
    .locals 0

    .prologue
    .line 1106
    iput-object p1, p0, Lcom/mplus/lib/cfk$7;->c:Lcom/mplus/lib/cfk;

    iput-object p2, p0, Lcom/mplus/lib/cfk$7;->a:Lcom/mplus/lib/ui/common/SendText;

    iput-boolean p3, p0, Lcom/mplus/lib/cfk$7;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1109
    iget-object v2, p0, Lcom/mplus/lib/cfk$7;->a:Lcom/mplus/lib/ui/common/SendText;

    iget-boolean v0, p0, Lcom/mplus/lib/cfk$7;->b:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/mplus/lib/ui/common/SendText;->setTextIsSelectable(Z)V

    .line 1114
    iget-boolean v0, p0, Lcom/mplus/lib/cfk$7;->b:Z

    if-eqz v0, :cond_0

    .line 1115
    iget-object v0, p0, Lcom/mplus/lib/cfk$7;->a:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/SendText;->setFocusableInTouchMode(Z)V

    .line 1118
    :cond_0
    return-void

    .line 1109
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
