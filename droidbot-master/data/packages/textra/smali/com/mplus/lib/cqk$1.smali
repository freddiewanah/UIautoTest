.class final Lcom/mplus/lib/cqk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cqk;->n()Lcom/mplus/lib/bwm;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cqk;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cqk;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/mplus/lib/cqk$1;->a:Lcom/mplus/lib/cqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    invoke-static {p1}, Lcom/mplus/lib/bce;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/btj;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
