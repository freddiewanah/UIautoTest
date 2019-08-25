.class public final Lcom/mplus/lib/cwk;
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
        "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/mplus/lib/cwi;->a:Lcom/mplus/lib/dak;

    sput-object v0, Lcom/mplus/lib/cwk;->a:Lcom/mplus/lib/dak;

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
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/mplus/lib/bpc;

    invoke-direct {v0, p2}, Lcom/mplus/lib/bpc;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dan;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bov;)V

    .line 30
    sget v0, Lcom/mplus/lib/axb;->notificationstyle_prompt_showfloatification_unlocked:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cwk;->b(I)V

    .line 31
    invoke-virtual {p0, p0}, Lcom/mplus/lib/cwk;->a(Lcom/mplus/lib/dba;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mplus/lib/cwk;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/bpc;

    .line 41
    invoke-virtual {v0}, Lcom/mplus/lib/bpc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/mplus/lib/axb;->settings_conflict:I

    .line 42
    invoke-virtual {p0, v0}, Lcom/mplus/lib/cwk;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 3146
    :goto_0
    iput-object v0, p0, Lcom/mplus/lib/dan;->h:Ljava/lang/CharSequence;

    .line 45
    return-void

    .line 42
    :cond_0
    sget-object v0, Lcom/mplus/lib/cwk;->a:Lcom/mplus/lib/dak;

    .line 2168
    iget-object v1, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 43
    iget-object v2, p0, Lcom/mplus/lib/cwk;->d:Lcom/mplus/lib/bov;

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/dak;->a(Landroid/content/Context;Lcom/mplus/lib/bov;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/dan;)V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lcom/mplus/lib/cwl;

    invoke-direct {v0}, Lcom/mplus/lib/cwl;-><init>()V

    .line 3168
    iget-object v1, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 52
    invoke-virtual {v0, v1}, Lcom/mplus/lib/cwl;->a(Lcom/mplus/lib/bzz;)V

    .line 53
    return-void
.end method
