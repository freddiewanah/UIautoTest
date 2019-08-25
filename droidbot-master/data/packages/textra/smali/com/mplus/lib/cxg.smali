.class public final Lcom/mplus/lib/cxg;
.super Lcom/mplus/lib/dan;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/dba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/dan",
        "<",
        "Lcom/mplus/lib/bpc",
        "<",
        "Ljava/lang/String;",
        ">;>;",
        "Lcom/mplus/lib/dba;"
    }
.end annotation


# static fields
.field public static final a:Lcom/mplus/lib/dak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/dak",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/mplus/lib/cxg$1;

    invoke-direct {v0}, Lcom/mplus/lib/cxg$1;-><init>()V

    sput-object v0, Lcom/mplus/lib/cxg;->a:Lcom/mplus/lib/dak;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/dai;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/dai;",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bov",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/mplus/lib/bpc;

    invoke-direct {v0, p2}, Lcom/mplus/lib/bpc;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dan;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bov;)V

    .line 35
    sget v0, Lcom/mplus/lib/axb;->notificationstyle_prompt_tapnotification:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cxg;->b(I)V

    .line 36
    invoke-virtual {p0, p0}, Lcom/mplus/lib/cxg;->a(Lcom/mplus/lib/dba;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mplus/lib/cxg;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/bpc;

    .line 46
    invoke-virtual {v0}, Lcom/mplus/lib/bpc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/mplus/lib/axb;->settings_conflict:I

    .line 47
    invoke-virtual {p0, v0}, Lcom/mplus/lib/cxg;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 3146
    :goto_0
    iput-object v0, p0, Lcom/mplus/lib/dan;->h:Ljava/lang/CharSequence;

    .line 50
    return-void

    .line 47
    :cond_0
    sget-object v0, Lcom/mplus/lib/cxg;->a:Lcom/mplus/lib/dak;

    .line 2168
    iget-object v1, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 48
    iget-object v2, p0, Lcom/mplus/lib/cxg;->d:Lcom/mplus/lib/bov;

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/dak;->a(Landroid/content/Context;Lcom/mplus/lib/bov;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/dan;)V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/mplus/lib/cxh;

    invoke-direct {v0}, Lcom/mplus/lib/cxh;-><init>()V

    .line 3168
    iget-object v1, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 57
    invoke-virtual {v0, v1}, Lcom/mplus/lib/cxh;->a(Lcom/mplus/lib/bzz;)V

    .line 58
    return-void
.end method
