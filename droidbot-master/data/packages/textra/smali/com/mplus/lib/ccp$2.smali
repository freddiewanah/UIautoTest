.class final Lcom/mplus/lib/ccp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/ccp;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

.field final synthetic b:Lcom/mplus/lib/ccp;


# direct methods
.method constructor <init>(Lcom/mplus/lib/ccp;Lcom/mplus/lib/ui/common/calendar/CalendarDay;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/mplus/lib/ccp$2;->b:Lcom/mplus/lib/ccp;

    iput-object p2, p0, Lcom/mplus/lib/ccp$2;->a:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/mplus/lib/ccp$2;->b:Lcom/mplus/lib/ccp;

    invoke-static {v0}, Lcom/mplus/lib/ccp;->a(Lcom/mplus/lib/ccp;)Lcom/mplus/lib/ccj;

    move-result-object v0

    .line 1095
    iget-object v0, v0, Lcom/mplus/lib/ccj;->c:Lcom/mplus/lib/cck;

    .line 236
    iget-object v1, p0, Lcom/mplus/lib/ccp$2;->a:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    invoke-interface {v0, v1}, Lcom/mplus/lib/cck;->a(Lcom/mplus/lib/ui/common/calendar/CalendarDay;)V

    .line 237
    return-void
.end method
