.class final Lcom/mplus/lib/ctx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/ctx;->a(Landroid/view/View;ILjava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mplus/lib/ctx;


# direct methods
.method constructor <init>(Lcom/mplus/lib/ctx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/mplus/lib/ctx$1;->b:Lcom/mplus/lib/ctx;

    iput-object p2, p0, Lcom/mplus/lib/ctx$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1080
    :try_start_0
    sget-object v0, Lcom/mplus/lib/bix;->a:Lcom/mplus/lib/bix;

    .line 157
    iget-object v1, p0, Lcom/mplus/lib/ctx$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bix;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/mplus/lib/bud; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/ctx$1;->b:Lcom/mplus/lib/ctx;

    .line 2168
    iget-object v1, v1, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 159
    invoke-virtual {v0, v1}, Lcom/mplus/lib/bud;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
