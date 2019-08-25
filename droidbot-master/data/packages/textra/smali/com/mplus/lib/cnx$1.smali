.class final Lcom/mplus/lib/cnx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cnx;->i(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cnx;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cnx;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/mplus/lib/cnx$1;->a:Lcom/mplus/lib/cnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/mplus/lib/cnx$1;->a:Lcom/mplus/lib/cnx;

    invoke-static {v0}, Lcom/mplus/lib/cnx;->a(Lcom/mplus/lib/cnx;)V

    .line 74
    return-void
.end method
