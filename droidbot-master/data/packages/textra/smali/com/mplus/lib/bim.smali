.class public final Lcom/mplus/lib/bim;
.super Lcom/mplus/lib/bir;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/biu;


# instance fields
.field private a:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Lcom/mplus/lib/bhx;

.field private f:Lcom/mplus/lib/bif;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public static j()Z
    .locals 1

    .prologue
    .line 103
    sget-boolean v0, Lcom/mplus/lib/bim;->c:Z

    return v0
.end method

.method private k()Lcom/mplus/lib/bhx;
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/mplus/lib/bim;->e:Lcom/mplus/lib/bhx;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/mplus/lib/bhy;

    new-instance v1, Lcom/mplus/lib/bhr;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/mplus/lib/bhr;-><init>(Landroid/graphics/Typeface;)V

    invoke-direct {v0, v1}, Lcom/mplus/lib/bhy;-><init>(Lcom/mplus/lib/bhr;)V

    iput-object v0, p0, Lcom/mplus/lib/bim;->e:Lcom/mplus/lib/bhx;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bim;->e:Lcom/mplus/lib/bhx;

    return-object v0
.end method

.method private l()Lcom/mplus/lib/bif;
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/mplus/lib/bim;->f:Lcom/mplus/lib/bif;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lcom/mplus/lib/bif;

    iget-object v1, p0, Lcom/mplus/lib/bim;->k:Landroid/content/Context;

    const-string v2, "emoji_system"

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/bif;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mplus/lib/bim;->f:Lcom/mplus/lib/bif;

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bim;->f:Lcom/mplus/lib/bif;

    return-object v0
.end method

.method private m()Lcom/mplus/lib/bij;
    .locals 1

    .prologue
    .line 215
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_IS_SAMSUNG_IN_TERMS_OF_EMOJIS:Z

    if-eqz v0, :cond_0

    .line 216
    const/4 v0, 0x0

    .line 218
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x1f4a4

    invoke-static {v0}, Lcom/mplus/lib/bio;->a(I)Lcom/mplus/lib/bio;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bim;->a(Lcom/mplus/lib/bio;)Lcom/mplus/lib/bij;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bio;)Lcom/mplus/lib/bij;
    .locals 3

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/mplus/lib/bim;->k()Lcom/mplus/lib/bhx;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mplus/lib/bhx;->a(Lcom/mplus/lib/bio;)Lcom/mplus/lib/bij;

    move-result-object v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    const/4 v0, 0x0

    .line 121
    :cond_0
    :goto_0
    return-object v0

    .line 117
    :cond_1
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/mplus/lib/bif;->a:[Lcom/mplus/lib/bio;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/mplus/lib/bim;->l()Lcom/mplus/lib/bif;

    move-result-object v1

    const-string v2, "system-emoji"

    invoke-virtual {v1, p1, v0, v2}, Lcom/mplus/lib/bif;->a(Lcom/mplus/lib/bio;Lcom/mplus/lib/bij;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string v0, "system"

    return-object v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 85
    new-instance v1, Ljava/util/zip/Adler32;

    invoke-direct {v1}, Ljava/util/zip/Adler32;-><init>()V

    .line 86
    const-string v0, "os.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/zip/Adler32;->update([B)V

    .line 87
    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final b(Lcom/mplus/lib/bio;)Z
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/mplus/lib/bim;->k()Lcom/mplus/lib/bhx;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mplus/lib/bhx;->b(Lcom/mplus/lib/bio;)Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 92
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_VISUAL:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->SCREENSHOTS_BEHAVIOUR:Z

    if-nez v0, :cond_1

    const-string v0, " (System)"

    .line 93
    :goto_0
    const-string v1, "System"

    .line 94
    invoke-virtual {p0}, Lcom/mplus/lib/bim;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 95
    const-string v1, "Android Blob"

    .line 98
    :cond_0
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 92
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/mplus/lib/bim;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    const-string v1, "Android Pie"

    goto :goto_1
.end method

.method public final c(Lcom/mplus/lib/bio;)Z
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/mplus/lib/bim;->k()Lcom/mplus/lib/bhx;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mplus/lib/bhx;->c(Lcom/mplus/lib/bio;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 52
    iget-object v1, p0, Lcom/mplus/lib/bim;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 1170
    invoke-direct {p0}, Lcom/mplus/lib/bim;->m()Lcom/mplus/lib/bij;

    move-result-object v1

    .line 1171
    if-nez v1, :cond_2

    .line 53
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bim;->a:Ljava/lang/Boolean;

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bim;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1174
    :cond_2
    invoke-virtual {v1}, Lcom/mplus/lib/bij;->b()[I

    move-result-object v2

    .line 1175
    array-length v3, v2

    move v1, v0

    .line 1176
    :goto_1
    if-ge v1, v3, :cond_4

    .line 1177
    aget v4, v2, v1

    .line 1179
    invoke-static {v4}, Lcom/mplus/lib/dcj;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const v5, -0x28a675

    if-ne v4, v5, :cond_0

    .line 1176
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1183
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 108
    sget-boolean v0, Lcom/mplus/lib/bim;->c:Z

    return v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/mplus/lib/bim;->l()Lcom/mplus/lib/bif;

    sget-object v0, Lcom/mplus/lib/bif;->a:[Lcom/mplus/lib/bio;

    invoke-static {v0}, Lcom/mplus/lib/bif;->a([Lcom/mplus/lib/bio;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/bim;->e:Lcom/mplus/lib/bhx;

    .line 131
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/mplus/lib/bim;->e:Lcom/mplus/lib/bhx;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/mplus/lib/bim;->e:Lcom/mplus/lib/bhx;

    invoke-interface {v0}, Lcom/mplus/lib/bhx;->h()V

    .line 137
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 65
    iget-object v1, p0, Lcom/mplus/lib/bim;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 1192
    invoke-direct {p0}, Lcom/mplus/lib/bim;->m()Lcom/mplus/lib/bij;

    move-result-object v1

    .line 1193
    if-nez v1, :cond_2

    .line 66
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bim;->d:Ljava/lang/Boolean;

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bim;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1196
    :cond_2
    const/4 v2, 0x3

    new-array v2, v2, [F

    .line 1197
    invoke-virtual {v1}, Lcom/mplus/lib/bij;->b()[I

    move-result-object v3

    .line 1198
    array-length v4, v3

    move v1, v0

    .line 1199
    :goto_1
    if-ge v1, v4, :cond_4

    .line 1200
    aget v5, v3, v1

    .line 1202
    invoke-static {v5}, Lcom/mplus/lib/dcj;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1203
    invoke-static {v5, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 1204
    aget v5, v2, v0

    .line 1205
    const/high16 v6, 0x434a0000    # 202.0f

    cmpg-float v6, v5, v6

    if-ltz v6, :cond_0

    const/high16 v6, 0x43530000    # 211.0f

    cmpg-float v5, v6, v5

    if-ltz v5, :cond_0

    .line 1199
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1210
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method
