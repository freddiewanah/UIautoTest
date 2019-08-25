.class final Lcom/mplus/lib/day$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/day;->a(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/day;


# direct methods
.method constructor <init>(Lcom/mplus/lib/day;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/mplus/lib/day$1;->a:Lcom/mplus/lib/day;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mplus/lib/day$1;->a:Lcom/mplus/lib/day;

    .line 1025
    iget-object v0, v0, Lcom/mplus/lib/day;->a:Lcom/mplus/lib/boy;

    .line 48
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/boy;->a(Ljava/lang/Boolean;)V

    .line 49
    return-void
.end method
