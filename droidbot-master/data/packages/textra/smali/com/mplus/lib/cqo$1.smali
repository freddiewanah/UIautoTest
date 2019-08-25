.class final Lcom/mplus/lib/cqo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/nj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cqo;->a(Lcom/mplus/lib/cao;Lcom/mplus/lib/ui/common/base/BaseTextView;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cqm;

.field final synthetic b:Lcom/mplus/lib/cqo;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cqo;Lcom/mplus/lib/cqm;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/mplus/lib/cqo$1;->b:Lcom/mplus/lib/cqo;

    iput-object p2, p0, Lcom/mplus/lib/cqo$1;->a:Lcom/mplus/lib/cqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/mplus/lib/cqo$1;->a:Lcom/mplus/lib/cqm;

    invoke-virtual {v0}, Lcom/mplus/lib/cqm;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method
