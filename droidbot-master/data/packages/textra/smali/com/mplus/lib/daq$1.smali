.class final Lcom/mplus/lib/daq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/clp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/daq;->a(Lcom/mplus/lib/cem;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/daq;


# direct methods
.method constructor <init>(Lcom/mplus/lib/daq;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/mplus/lib/daq$1;->a:Lcom/mplus/lib/daq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/mplus/lib/daq$1;->a:Lcom/mplus/lib/daq;

    iget-object v0, v0, Lcom/mplus/lib/daq;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
