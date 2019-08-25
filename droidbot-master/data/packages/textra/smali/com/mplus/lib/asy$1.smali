.class final Lcom/mplus/lib/asy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/asy;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;II)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/asy;


# direct methods
.method constructor <init>(Lcom/mplus/lib/asy;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/mplus/lib/asy$1;->a:Lcom/mplus/lib/asy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/mplus/lib/asy$1;->a:Lcom/mplus/lib/asy;

    invoke-virtual {v0}, Lcom/mplus/lib/asy;->a()V

    .line 106
    const/4 v0, 0x1

    return v0
.end method
