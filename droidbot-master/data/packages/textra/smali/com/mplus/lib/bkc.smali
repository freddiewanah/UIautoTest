.class public final Lcom/mplus/lib/bkc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/mplus/lib/bkc;


# instance fields
.field public b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bkb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/mplus/lib/bkc;

    invoke-direct {v0}, Lcom/mplus/lib/bkc;-><init>()V

    sput-object v0, Lcom/mplus/lib/bkc;->a:Lcom/mplus/lib/bkc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bkc;->c:Ljava/util/List;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/bkc;->b:Ljava/lang/String;

    .line 45
    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 132
    invoke-static {p1}, Lcom/mplus/lib/def;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    :goto_0
    return v0

    .line 135
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v1

    const-string v1, "Txtr:mms"

    const-string v2, "%s: MMS Proxy port is invalid (not numeric) %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private g()Lcom/mplus/lib/bkb;
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/mplus/lib/bkc;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bkc;->a(Ljava/lang/String;)Lcom/mplus/lib/bkb;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 149
    :goto_0
    return-object v0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bkc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 148
    sget-object v0, Lcom/mplus/lib/bkb;->a:Lcom/mplus/lib/bkb;

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bkc;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bkb;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/mplus/lib/bkb;
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/mplus/lib/bkc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bkb;

    .line 154
    iget-object v2, v0, Lcom/mplus/lib/bkb;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    if-nez p1, :cond_1

    .line 159
    :goto_0
    return-object v0

    .line 156
    :cond_1
    iget-object v2, v0, Lcom/mplus/lib/bkb;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, v0, Lcom/mplus/lib/bkb;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 159
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/bkc;
    .locals 2

    .prologue
    .line 52
    invoke-static {p2}, Lcom/mplus/lib/def;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return-object p0

    .line 55
    :cond_0
    new-instance v0, Lcom/mplus/lib/bkb;

    invoke-direct {v0}, Lcom/mplus/lib/bkb;-><init>()V

    .line 56
    iput-object p1, v0, Lcom/mplus/lib/bkb;->b:Ljava/lang/String;

    .line 57
    invoke-static {p2}, Lcom/mplus/lib/ddr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/bkb;->c:Ljava/lang/String;

    .line 58
    invoke-static {p3}, Lcom/mplus/lib/ddr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/bkb;->d:Ljava/lang/String;

    .line 59
    invoke-direct {p0, p4}, Lcom/mplus/lib/bkc;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/mplus/lib/bkb;->e:I

    .line 61
    invoke-static {p3}, Lcom/mplus/lib/def;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    const/4 v1, 0x0

    iput v1, v0, Lcom/mplus/lib/bkb;->e:I

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/bkc;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/mplus/lib/bkc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/mplus/lib/bkc;->g()Lcom/mplus/lib/bkb;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bkb;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/mplus/lib/bkc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/mplus/lib/bkc;->g()Lcom/mplus/lib/bkb;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bkb;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/mplus/lib/bkc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/mplus/lib/bkc;->g()Lcom/mplus/lib/bkb;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/bkb;->e:I

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/mplus/lib/bkc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/def;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/mplus/lib/bkc;->a:Lcom/mplus/lib/bkc;

    if-eq p0, v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/bkc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/bkc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/def;->e(Ljava/lang/CharSequence;)Z

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

.method public final f()Ljava/lang/String;
    .locals 5

    .prologue
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    iget-object v0, p0, Lcom/mplus/lib/bkc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bkb;

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 99
    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    :cond_0
    const-string v3, "[apn="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/mplus/lib/bkb;->b:Ljava/lang/String;

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",serviceCenter="

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/mplus/lib/bkb;->c:Ljava/lang/String;

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",proxyAddress="

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/mplus/lib/bkb;->d:Ljava/lang/String;

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",proxyPort="

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/mplus/lib/bkb;->e:I

    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x5d

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mplus/lib/bkc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
