.class final Lcom/mplus/lib/ctd$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/ctd$1;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/ctd$1;


# direct methods
.method constructor <init>(Lcom/mplus/lib/ctd$1;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/mplus/lib/ctd$1$1;->a:Lcom/mplus/lib/ctd$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bce;->f()V

    .line 93
    return-void
.end method
