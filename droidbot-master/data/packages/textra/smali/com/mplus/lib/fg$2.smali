.class final Lcom/mplus/lib/fg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/fg;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/fg;


# direct methods
.method constructor <init>(Lcom/mplus/lib/fg;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/mplus/lib/fg$2;->a:Lcom/mplus/lib/fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-static {}, Lcom/mplus/lib/fg;->c()V

    .line 64
    return-void
.end method
