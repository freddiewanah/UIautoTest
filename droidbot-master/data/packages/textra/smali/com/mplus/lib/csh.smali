.class public final Lcom/mplus/lib/csh;
.super Lcom/mplus/lib/dan;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/dba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/dan",
        "<",
        "Lcom/mplus/lib/bqc;",
        ">;",
        "Lcom/mplus/lib/dba;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/mplus/lib/dan;-><init>(Lcom/mplus/lib/bzz;)V

    .line 18
    iput-object p2, p0, Lcom/mplus/lib/csh;->a:Ljava/lang/String;

    .line 19
    sget v0, Lcom/mplus/lib/axb;->settings_privacy_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/csh;->b(I)V

    .line 20
    invoke-virtual {p0, p0}, Lcom/mplus/lib/csh;->a(Lcom/mplus/lib/dba;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/dan;)V
    .locals 2

    .prologue
    .line 1080
    :try_start_0
    sget-object v0, Lcom/mplus/lib/bix;->a:Lcom/mplus/lib/bix;

    .line 29
    iget-object v1, p0, Lcom/mplus/lib/csh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bix;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/mplus/lib/bud; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 2168
    iget-object v1, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 31
    invoke-virtual {v0, v1}, Lcom/mplus/lib/bud;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
