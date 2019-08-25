.class public final Lcom/mplus/lib/bee;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# static fields
.field private static d:Lcom/mplus/lib/bdy;


# instance fields
.field public a:Lcom/mplus/lib/bcc;

.field public b:Ljava/lang/Boolean;

.field private c:Lcom/mplus/lib/bce;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/bce;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object p2, p0, Lcom/mplus/lib/bee;->c:Lcom/mplus/lib/bce;

    .line 43
    iget-object v0, p2, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    iput-object v0, p0, Lcom/mplus/lib/bee;->a:Lcom/mplus/lib/bcc;

    .line 44
    return-void
.end method

.method private d()Lcom/mplus/lib/bed;
    .locals 7

    .prologue
    .line 106
    iget-object v0, p0, Lcom/mplus/lib/bee;->a:Lcom/mplus/lib/bcc;

    .line 2006
    new-instance v1, Lcom/mplus/lib/bed;

    iget-object v2, v0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v3, "select _id, sig from signatures union all select -1, ? order by _id"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/mplus/lib/bcc;->d:Landroid/content/Context;

    sget v6, Lcom/mplus/lib/axb;->signature_prompt_signature_none:I

    .line 2008
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 2007
    invoke-virtual {v2, v3, v4}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mplus/lib/bed;-><init>(Landroid/database/Cursor;)V

    .line 106
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bdy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-direct {p0}, Lcom/mplus/lib/bee;->d()Lcom/mplus/lib/bed;

    move-result-object v1

    .line 114
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/mplus/lib/bed;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    invoke-virtual {v1}, Lcom/mplus/lib/bed;->a()Lcom/mplus/lib/bdy;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/mplus/lib/bed;->close()V

    throw v0

    :cond_0
    invoke-virtual {v1}, Lcom/mplus/lib/bed;->close()V

    .line 119
    return-object v0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/mplus/lib/bee;->c:Lcom/mplus/lib/bce;

    new-instance v1, Lcom/mplus/lib/bee$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/mplus/lib/bee$1;-><init>(Lcom/mplus/lib/bee;J)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bbi;)V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/bee;->b:Ljava/lang/Boolean;

    .line 81
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/bea;

    invoke-direct {v1, p1, p2}, Lcom/mplus/lib/bea;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public final b()Lcom/mplus/lib/bdy;
    .locals 4

    .prologue
    .line 123
    sget-object v0, Lcom/mplus/lib/bee;->d:Lcom/mplus/lib/bdy;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcom/mplus/lib/bdy;

    invoke-direct {v0}, Lcom/mplus/lib/bdy;-><init>()V

    .line 125
    sput-object v0, Lcom/mplus/lib/bee;->d:Lcom/mplus/lib/bdy;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/mplus/lib/bdy;->a:J

    .line 126
    sget-object v0, Lcom/mplus/lib/bee;->d:Lcom/mplus/lib/bdy;

    invoke-virtual {p0}, Lcom/mplus/lib/bee;->K()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mplus/lib/axb;->signature_prompt_signature_none:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/bdy;->b:Ljava/lang/String;

    .line 128
    :cond_0
    sget-object v0, Lcom/mplus/lib/bee;->d:Lcom/mplus/lib/bdy;

    return-object v0
.end method

.method public final b(J)Lcom/mplus/lib/bdy;
    .locals 5

    .prologue
    .line 90
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/mplus/lib/bee;->b()Lcom/mplus/lib/bdy;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bee;->a:Lcom/mplus/lib/bcc;

    .line 2001
    new-instance v1, Lcom/mplus/lib/bed;

    iget-object v0, v0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select _id, sig from signatures where _id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/mplus/lib/bcc;->a:[Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mplus/lib/bed;-><init>(Landroid/database/Cursor;)V

    .line 95
    :try_start_0
    invoke-virtual {v1}, Lcom/mplus/lib/bed;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v1}, Lcom/mplus/lib/bed;->a()Lcom/mplus/lib/bdy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 98
    invoke-virtual {v1}, Lcom/mplus/lib/bed;->close()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/mplus/lib/bed;->close()V

    .line 101
    const/4 v0, 0x0

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/mplus/lib/bed;->close()V

    throw v0
.end method

.method public final c()Z
    .locals 6

    .prologue
    .line 133
    iget-object v0, p0, Lcom/mplus/lib/bee;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/mplus/lib/bee;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 151
    :goto_0
    return v0

    .line 136
    :cond_0
    invoke-direct {p0}, Lcom/mplus/lib/bee;->d()Lcom/mplus/lib/bed;

    move-result-object v1

    .line 138
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bee;->b:Ljava/lang/Boolean;

    .line 140
    :cond_1
    invoke-virtual {v1}, Lcom/mplus/lib/bed;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2028
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bed;->getLong(I)J

    move-result-wide v2

    .line 141
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 142
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bee;->b:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_2
    invoke-virtual {v1}, Lcom/mplus/lib/bed;->close()V

    .line 151
    iget-object v0, p0, Lcom/mplus/lib/bee;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/mplus/lib/bed;->close()V

    throw v0
.end method
