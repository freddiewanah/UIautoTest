.class final Lcom/mplus/lib/ccp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/ccp;->a(Lcom/mplus/lib/cao;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field final synthetic b:Lcom/mplus/lib/ccp;


# direct methods
.method constructor <init>(Lcom/mplus/lib/ccp;Lcom/mplus/lib/ui/common/base/BaseTextView;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/mplus/lib/ccp$1;->b:Lcom/mplus/lib/ccp;

    iput-object p2, p0, Lcom/mplus/lib/ccp$1;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/mplus/lib/ccp$1;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setSelected(Z)V

    .line 149
    return-void
.end method
