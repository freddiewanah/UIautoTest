.class public Lcom/mplus/lib/bjz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/mplus/lib/bkc;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bkc;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/bjz;->c:Z

    .line 60
    iput-object p1, p0, Lcom/mplus/lib/bjz;->a:Lcom/mplus/lib/bkc;

    .line 61
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 169
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://mms.vtext.com/servlets/mms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://mms.vzwreseller.com/servlets/mms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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

.method private d()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 193
    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/mplus/lib/btt;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    new-instance v0, Lcom/mplus/lib/bjy;

    invoke-direct {v0}, Lcom/mplus/lib/bjy;-><init>()V

    throw v0

    .line 198
    :cond_0
    iget-boolean v1, p0, Lcom/mplus/lib/bjz;->c:Z

    if-nez v1, :cond_1

    .line 199
    const-string v1, "Txtr:mms"

    const-string v2, "%s: own number: %s, sim phone: %s"

    const-class v3, Lcom/mplus/lib/bjz;

    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/mplus/lib/btt;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v0, v4}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mplus/lib/bjz;->c:Z

    .line 203
    :cond_1
    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 217
    invoke-direct {p0}, Lcom/mplus/lib/bjz;->d()Ljava/lang/String;

    move-result-object v0

    .line 218
    const-string v1, "+0123456789"

    invoke-static {v0, v1}, Lcom/mplus/lib/def;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    const-string v1, "+1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "1"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/mplus/lib/bjz;->d()Ljava/lang/String;

    move-result-object v0

    .line 233
    const-string v1, "+0123456789"

    invoke-static {v0, v1}, Lcom/mplus/lib/def;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "1"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    iget-object v0, p0, Lcom/mplus/lib/bjz;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bjz;->b:Ljava/util/HashMap;

    .line 73
    invoke-static {}, Lcom/mplus/lib/bjc;->a()Lcom/mplus/lib/bjc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bjc;->g()Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/mplus/lib/bjz;->b:Ljava/util/HashMap;

    const-string v4, "x-wap-profile"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v1, p0, Lcom/mplus/lib/bjz;->b:Ljava/util/HashMap;

    invoke-static {}, Lcom/mplus/lib/bjc;->a()Lcom/mplus/lib/bjc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mplus/lib/bjc;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v1, p0, Lcom/mplus/lib/bjz;->b:Ljava/util/HashMap;

    const-string v4, "Profile"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lcom/mplus/lib/bjz;->a:Lcom/mplus/lib/bkc;

    invoke-virtual {v0}, Lcom/mplus/lib/bkc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bjz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/mplus/lib/bjz;->b:Ljava/util/HashMap;

    const-string v1, "User-Agent"

    const-string v2, "sami545"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lcom/mplus/lib/bjz;->b:Ljava/util/HashMap;

    const-string v1, "X-VzW-MDN"

    invoke-direct {p0}, Lcom/mplus/lib/bjz;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/mplus/lib/bjz;->b:Ljava/util/HashMap;

    const-string v1, "x-up-calling-line-id"

    invoke-direct {p0}, Lcom/mplus/lib/bjz;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/bjz;->b:Ljava/util/HashMap;

    return-object v0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bjz;->a:Lcom/mplus/lib/bkc;

    invoke-virtual {v0}, Lcom/mplus/lib/bkc;->a()Ljava/lang/String;

    move-result-object v0

    .line 1173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "metropcs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 87
    :goto_1
    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/mplus/lib/bjz;->b:Ljava/util/HashMap;

    const-string v1, "X-VzW-MDN"

    invoke-direct {p0}, Lcom/mplus/lib/bjz;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/mplus/lib/bjz;->b:Ljava/util/HashMap;

    const-string v1, "66x-up-calling-line-id"

    invoke-direct {p0}, Lcom/mplus/lib/bjz;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1173
    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/bjz;->a:Lcom/mplus/lib/bkc;

    invoke-virtual {v0}, Lcom/mplus/lib/bkc;->a()Ljava/lang/String;

    move-result-object v0

    .line 1177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "mycricket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    .line 94
    :goto_2
    if-eqz v0, :cond_5

    .line 96
    iget-object v0, p0, Lcom/mplus/lib/bjz;->b:Ljava/util/HashMap;

    const-string v1, "x-cricket-mdn"

    invoke-direct {p0}, Lcom/mplus/lib/bjz;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1177
    goto :goto_2

    .line 98
    :cond_5
    iget-object v0, p0, Lcom/mplus/lib/bjz;->a:Lcom/mplus/lib/bkc;

    invoke-virtual {v0}, Lcom/mplus/lib/bkc;->a()Ljava/lang/String;

    move-result-object v0

    .line 1181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "mmsc.vmobl.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    .line 98
    :goto_3
    if-eqz v0, :cond_7

    .line 100
    iget-object v0, p0, Lcom/mplus/lib/bjz;->b:Ljava/util/HashMap;

    const-string v1, "X-MDN"

    invoke-direct {p0}, Lcom/mplus/lib/bjz;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/mplus/lib/bjz;->b:Ljava/util/HashMap;

    const-string v1, "X-DEVICE-MIN"

    invoke-direct {p0}, Lcom/mplus/lib/bjz;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 1181
    goto :goto_3

    .line 103
    :cond_7
    iget-object v0, p0, Lcom/mplus/lib/bjz;->a:Lcom/mplus/lib/bkc;

    invoke-virtual {v0}, Lcom/mplus/lib/bkc;->a()Ljava/lang/String;

    move-result-object v0

    .line 2165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "http://aliasredirect.net/proxy/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    .line 103
    :goto_4
    if-eqz v0, :cond_9

    .line 106
    iget-object v0, p0, Lcom/mplus/lib/bjz;->b:Ljava/util/HashMap;

    invoke-static {}, Lcom/mplus/lib/bjc;->a()Lcom/mplus/lib/bjc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/bjc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/mplus/lib/bjz;->b:Ljava/util/HashMap;

    const-string v1, "Profile"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lcom/mplus/lib/bjz;->b:Ljava/util/HashMap;

    const-string v1, "x-wap-profile"

    const-string v2, "http://iphonemms.apple.com/iphone/uaprof-2MB.rdf"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 2165
    goto :goto_4

    .line 117
    :cond_9
    invoke-static {}, Lcom/mplus/lib/bjc;->a()Lcom/mplus/lib/bjc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bjc;->c()Ljava/lang/String;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    invoke-static {}, Lcom/mplus/lib/bjc;->a()Lcom/mplus/lib/bjc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/bjc;->d()Ljava/lang/String;

    move-result-object v4

    .line 121
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v1, v2

    :goto_5
    if-ge v1, v6, :cond_0

    aget-object v0, v5, v1

    .line 122
    const-string v7, ":"

    invoke-virtual {v0, v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 124
    array-length v7, v0

    if-ne v7, v9, :cond_b

    .line 125
    aget-object v7, v0, v2

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 126
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 128
    if-eqz v4, :cond_a

    .line 129
    invoke-direct {p0}, Lcom/mplus/lib/bjz;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 131
    :cond_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 132
    iget-object v8, p0, Lcom/mplus/lib/bjz;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/mplus/lib/bjz;->a:Lcom/mplus/lib/bkc;

    invoke-virtual {v0}, Lcom/mplus/lib/bkc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bjz;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/mplus/lib/bjz;->a:Lcom/mplus/lib/bkc;

    invoke-virtual {v0}, Lcom/mplus/lib/bkc;->a()Ljava/lang/String;

    move-result-object v0

    .line 2185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "http://mmsc.mobile.att.net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 157
    goto :goto_0
.end method
