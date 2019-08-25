.class final Lcom/mplus/lib/cht$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cht;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cht;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cht;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/mplus/lib/cht$2;->a:Lcom/mplus/lib/cht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/mplus/lib/cht$2;->a:Lcom/mplus/lib/cht;

    invoke-virtual {v0}, Lcom/mplus/lib/cht;->a()V

    .line 186
    return-void
.end method
