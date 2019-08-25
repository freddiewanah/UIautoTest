.class final Lcom/mplus/lib/cmd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/byx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cmd;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/cap;Lcom/mplus/lib/cnf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mplus/lib/byx",
        "<",
        "Lcom/mplus/lib/byw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bzz;

.field final synthetic b:Lcom/mplus/lib/cmd;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cmd;Lcom/mplus/lib/bzz;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/mplus/lib/cmd$1;->b:Lcom/mplus/lib/cmd;

    iput-object p2, p0, Lcom/mplus/lib/cmd$1;->a:Lcom/mplus/lib/bzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 137
    check-cast p1, Lcom/mplus/lib/byw;

    .line 1141
    const/16 v0, 0x31

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mplus/lib/cmd$1;->a:Lcom/mplus/lib/bzz;

    invoke-static {v2}, Lcom/mplus/lib/util/ViewUtil;->d(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/mplus/lib/cmd$1;->a:Lcom/mplus/lib/bzz;

    invoke-static {v3}, Lcom/mplus/lib/util/ViewUtil;->e(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2}, Lcom/mplus/lib/byw;->a(III)Lcom/mplus/lib/byw;

    .line 137
    return-void
.end method
