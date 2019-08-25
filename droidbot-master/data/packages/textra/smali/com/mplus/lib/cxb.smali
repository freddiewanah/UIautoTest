.class public final Lcom/mplus/lib/cxb;
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
    new-instance v0, Lcom/mplus/lib/cxb$1;

    invoke-direct {v0}, Lcom/mplus/lib/cxb$1;-><init>()V

    sput-object v0, Lcom/mplus/lib/cxb;->a:Lcom/mplus/lib/dak;

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
    .line 37
    new-instance v0, Lcom/mplus/lib/bpc;

    invoke-direct {v0, p2}, Lcom/mplus/lib/bpc;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dan;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bov;)V

    .line 38
    sget v0, Lcom/mplus/lib/axb;->notification_prompt_repeats:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cxb;->b(I)V

    .line 39
    invoke-virtual {p0, p0}, Lcom/mplus/lib/cxb;->a(Lcom/mplus/lib/dba;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mplus/lib/cxb;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/bpc;

    .line 49
    invoke-virtual {v0}, Lcom/mplus/lib/bpc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/mplus/lib/axb;->settings_conflict:I

    .line 50
    invoke-virtual {p0, v0}, Lcom/mplus/lib/cxb;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 4146
    :goto_0
    iput-object v0, p0, Lcom/mplus/lib/dan;->h:Ljava/lang/CharSequence;

    .line 53
    return-void

    .line 1056
    :cond_0
    sget-object v0, Lcom/mplus/lib/cxb;->a:Lcom/mplus/lib/dak;

    .line 2168
    iget-object v1, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 1056
    iget-object v2, p0, Lcom/mplus/lib/cxb;->d:Lcom/mplus/lib/bov;

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/dak;->a(Landroid/content/Context;Lcom/mplus/lib/bov;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1058
    iget-object v0, p0, Lcom/mplus/lib/cxb;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/bpc;

    invoke-virtual {v0}, Lcom/mplus/lib/bpc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1059
    goto :goto_0

    .line 3168
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 1061
    sget v2, Lcom/mplus/lib/axb;->notificationstyle_combine:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/dan;)V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lcom/mplus/lib/cxc;

    invoke-direct {v0}, Lcom/mplus/lib/cxc;-><init>()V

    .line 4168
    iget-object v1, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 69
    invoke-virtual {v0, v1}, Lcom/mplus/lib/cxc;->a(Lcom/mplus/lib/bzz;)V

    .line 70
    return-void
.end method
