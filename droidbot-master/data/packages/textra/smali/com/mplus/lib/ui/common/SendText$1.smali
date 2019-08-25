.class final Lcom/mplus/lib/ui/common/SendText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/ui/common/SendText;->a(Lcom/mplus/lib/cw;I)Z
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/mplus/lib/cw;

.field final synthetic c:I

.field final synthetic d:Lcom/mplus/lib/ui/common/SendText;


# direct methods
.method constructor <init>(Lcom/mplus/lib/ui/common/SendText;Landroid/net/Uri;Lcom/mplus/lib/cw;I)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/mplus/lib/ui/common/SendText$1;->d:Lcom/mplus/lib/ui/common/SendText;

    iput-object p2, p0, Lcom/mplus/lib/ui/common/SendText$1;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/mplus/lib/ui/common/SendText$1;->b:Lcom/mplus/lib/cw;

    iput p4, p0, Lcom/mplus/lib/ui/common/SendText$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 303
    :try_start_0
    invoke-static {}, Lcom/mplus/lib/bfb;->a()Lcom/mplus/lib/bfc;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/ui/common/SendText$1;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bfc;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    iget-object v0, p0, Lcom/mplus/lib/ui/common/SendText$1;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/mplus/lib/ui/common/SendText;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 309
    :cond_0
    sget-object v1, Lcom/mplus/lib/bkw;->a:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mplus/lib/def;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 337
    :cond_1
    :goto_0
    return-void

    .line 320
    :cond_2
    invoke-static {}, Lcom/mplus/lib/bha;->a()Lcom/mplus/lib/bha;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/ui/common/SendText$1;->b:Lcom/mplus/lib/cw;

    iget v3, p0, Lcom/mplus/lib/ui/common/SendText$1;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/bha;->a(Lcom/mplus/lib/cw;I)Landroid/net/Uri;

    move-result-object v1

    .line 321
    if-eqz v1, :cond_1

    .line 327
    new-instance v2, Lcom/mplus/lib/cfo;

    invoke-direct {v2, v0}, Lcom/mplus/lib/cfo;-><init>(Ljava/lang/String;)V

    .line 328
    iput-object v1, v2, Lcom/mplus/lib/cfo;->b:Landroid/net/Uri;

    .line 329
    iget-object v0, p0, Lcom/mplus/lib/ui/common/SendText$1;->d:Lcom/mplus/lib/ui/common/SendText;

    .line 1078
    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Ljava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/SendText;->a(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 337
    :catch_0
    move-exception v0

    goto :goto_0
.end method
