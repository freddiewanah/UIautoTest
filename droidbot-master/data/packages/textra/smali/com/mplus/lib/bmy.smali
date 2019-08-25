.class public final Lcom/mplus/lib/bmy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/mplus/lib/bmy;->a:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/mplus/lib/bmy;->b:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/mplus/lib/bmy;->c:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static a(Landroid/app/NotificationChannel;)Lcom/mplus/lib/bmy;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 37
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 39
    array-length v2, v1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 40
    new-instance v0, Lcom/mplus/lib/bmy;

    aget-object v2, v1, v4

    aget-object v3, v1, v5

    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-direct {v0, v2, v3, v1}, Lcom/mplus/lib/bmy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_0
    return-object v0

    .line 41
    :cond_0
    array-length v2, v1

    if-ne v2, v5, :cond_1

    .line 42
    new-instance v0, Lcom/mplus/lib/bmy;

    const-string v2, ""

    aget-object v1, v1, v4

    const-string v3, ""

    invoke-direct {v0, v2, v1, v3}, Lcom/mplus/lib/bmy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t parse id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static a(Lcom/mplus/lib/bby;)Lcom/mplus/lib/bmy;
    .locals 2

    .prologue
    .line 66
    invoke-interface {p0}, Lcom/mplus/lib/bby;->p()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/mplus/lib/bby;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mplus/lib/bmy;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/bmy;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/bmy;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcom/mplus/lib/bmy;

    const-string v1, ""

    invoke-direct {v0, p0, p1, v1}, Lcom/mplus/lib/bmy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x3c

    .line 97
    const-string v0, "|"

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 99
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 101
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/bmy;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bor;->aA:Lcom/mplus/lib/bpm;

    invoke-virtual {v1}, Lcom/mplus/lib/bpm;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bmy;->c:Ljava/lang/String;

    .line 78
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/bmy;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/mplus/lib/bmy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bmy;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/mplus/lib/bmy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/mplus/lib/bmy;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bmy;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/mplus/lib/bmy;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
