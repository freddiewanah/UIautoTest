.class final Lcom/mplus/lib/cfk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cfk;->a(Ljava/util/Calendar;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Calendar;

.field final synthetic b:Lcom/mplus/lib/cfk;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cfk;Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/mplus/lib/cfk$3;->b:Lcom/mplus/lib/cfk;

    iput-object p2, p0, Lcom/mplus/lib/cfk$3;->a:Ljava/util/Calendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lcom/mplus/lib/cfk$3;->b:Lcom/mplus/lib/cfk;

    .line 1346
    iget-boolean v0, v0, Lcom/mplus/lib/cfk;->b:Z

    .line 413
    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/mplus/lib/cfk$3;->b:Lcom/mplus/lib/cfk;

    iget-object v1, p0, Lcom/mplus/lib/cfk$3;->b:Lcom/mplus/lib/cfk;

    iget-object v1, v1, Lcom/mplus/lib/cfk;->o:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-static {v0, v1}, Lcom/mplus/lib/cfk;->a(Lcom/mplus/lib/cfk;Landroid/view/View;)V

    .line 415
    iget-object v0, p0, Lcom/mplus/lib/cfk$3;->b:Lcom/mplus/lib/cfk;

    invoke-static {v0}, Lcom/mplus/lib/cfk;->b(Lcom/mplus/lib/cfk;)Lcom/mplus/lib/cjl;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cfk$3;->a:Ljava/util/Calendar;

    invoke-interface {v0, v1}, Lcom/mplus/lib/cjl;->a(Ljava/util/Calendar;)V

    .line 417
    :cond_0
    return-void
.end method
