.class public Lcom/mplus/lib/czi;
.super Lcom/mplus/lib/czg;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/czq;


# instance fields
.field public a:I

.field public b:Lcom/mplus/lib/czs;

.field public c:Lcom/mplus/lib/czp;

.field public e:Ljava/util/Date;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/mplus/lib/czg;-><init>()V

    return-void
.end method

.method public static a(JJI)Lcom/mplus/lib/czd;
    .locals 6

    .prologue
    .line 267
    new-instance v0, Lcom/mplus/lib/czd;

    invoke-direct {v0}, Lcom/mplus/lib/czd;-><init>()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "api/v1/forums/%d/suggestions/%d/votes.json"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 268
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4035
    iput-object v1, v0, Lcom/mplus/lib/czd;->a:Ljava/lang/String;

    .line 268
    const-string v1, "post"

    .line 4040
    iput-object v1, v0, Lcom/mplus/lib/czd;->b:Ljava/lang/String;

    .line 269
    const-string v1, "to"

    .line 270
    invoke-virtual {v0, v1, p4}, Lcom/mplus/lib/czd;->a(Ljava/lang/String;I)Lcom/mplus/lib/czd;

    move-result-object v0

    .line 267
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/mplus/lib/czd;
    .locals 4

    .prologue
    const/16 v3, 0xc8

    const/4 v2, 0x1

    .line 231
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    new-instance v0, Lcom/mplus/lib/czd;

    invoke-direct {v0}, Lcom/mplus/lib/czd;-><init>()V

    const-string v1, "api/v1/suggestions.json"

    .line 1035
    iput-object v1, v0, Lcom/mplus/lib/czd;->a:Ljava/lang/String;

    .line 233
    const-string v1, "get"

    .line 1040
    iput-object v1, v0, Lcom/mplus/lib/czd;->b:Ljava/lang/String;

    .line 234
    const-string v1, "per_page"

    .line 235
    invoke-virtual {v0, v1, v3}, Lcom/mplus/lib/czd;->a(Ljava/lang/String;I)Lcom/mplus/lib/czd;

    move-result-object v0

    const-string v1, "page"

    .line 236
    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/czd;->a(Ljava/lang/String;I)Lcom/mplus/lib/czd;

    move-result-object v0

    .line 238
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/mplus/lib/czd;

    invoke-direct {v0}, Lcom/mplus/lib/czd;-><init>()V

    const-string v1, "api/v1/suggestions/search.json"

    .line 2035
    iput-object v1, v0, Lcom/mplus/lib/czd;->a:Ljava/lang/String;

    .line 239
    const-string v1, "get"

    .line 2040
    iput-object v1, v0, Lcom/mplus/lib/czd;->b:Ljava/lang/String;

    .line 240
    const-string v1, "query"

    .line 241
    invoke-virtual {v0, v1, p0}, Lcom/mplus/lib/czd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/czd;

    move-result-object v0

    const-string v1, "per_page"

    .line 242
    invoke-virtual {v0, v1, v3}, Lcom/mplus/lib/czd;->a(Ljava/lang/String;I)Lcom/mplus/lib/czd;

    move-result-object v0

    const-string v1, "page"

    .line 243
    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/czd;->a(Ljava/lang/String;I)Lcom/mplus/lib/czd;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/czd;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 251
    new-instance v0, Lcom/mplus/lib/czd;

    invoke-direct {v0}, Lcom/mplus/lib/czd;-><init>()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "api/v1/forums/%d/suggestions.json"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x32eab

    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3035
    iput-object v1, v0, Lcom/mplus/lib/czd;->a:Ljava/lang/String;

    .line 252
    const-string v1, "post"

    .line 3040
    iput-object v1, v0, Lcom/mplus/lib/czd;->b:Ljava/lang/String;

    .line 253
    const-string v1, "suggestion[title]"

    .line 254
    invoke-virtual {v0, v1, p0}, Lcom/mplus/lib/czd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/czd;

    move-result-object v0

    const-string v1, "suggestion[text]"

    .line 255
    invoke-virtual {v0, v1, p1}, Lcom/mplus/lib/czd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/czd;

    move-result-object v0

    const-string v1, "suggestion[votes]"

    .line 256
    invoke-virtual {v0, v1, v6}, Lcom/mplus/lib/czd;->a(Ljava/lang/String;I)Lcom/mplus/lib/czd;

    move-result-object v0

    .line 251
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 274
    const-string v0, "suggestions"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/mplus/lib/czg;
    .locals 4

    .prologue
    .line 319
    invoke-super {p0, p1}, Lcom/mplus/lib/czg;->a(Lorg/json/JSONObject;)Lcom/mplus/lib/czg;

    .line 321
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/czi;->f:Ljava/lang/String;

    .line 322
    const-string v0, "formatted_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/czi;->g:Ljava/lang/String;

    .line 323
    const-string v0, "vote_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/czi;->a:I

    .line 324
    new-instance v0, Lcom/mplus/lib/czs;

    invoke-direct {v0}, Lcom/mplus/lib/czs;-><init>()V

    const-string v1, "topic"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/czs;->a(Lorg/json/JSONObject;)Lcom/mplus/lib/czg;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/czs;

    iput-object v0, p0, Lcom/mplus/lib/czi;->b:Lcom/mplus/lib/czs;

    .line 325
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/czi;->h:Ljava/lang/String;

    .line 327
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Lcom/mplus/lib/czp;

    invoke-direct {v0}, Lcom/mplus/lib/czp;-><init>()V

    const-string v1, "status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/czp;->a(Lorg/json/JSONObject;)Lcom/mplus/lib/czg;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/czp;

    iput-object v0, p0, Lcom/mplus/lib/czi;->c:Lcom/mplus/lib/czp;

    .line 334
    :goto_0
    const-string v0, "state"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/czi;->i:Ljava/lang/String;

    .line 336
    const-string v0, "updated_at"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/cze;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/czi;->e:Ljava/util/Date;

    .line 338
    return-object p0

    .line 330
    :cond_0
    new-instance v0, Lcom/mplus/lib/czp;

    invoke-direct {v0}, Lcom/mplus/lib/czp;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/czi;->c:Lcom/mplus/lib/czp;

    .line 331
    iget-object v0, p0, Lcom/mplus/lib/czi;->c:Lcom/mplus/lib/czp;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/mplus/lib/czp;->d:J

    goto :goto_0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 351
    const-string v0, "null"

    iget-object v1, p0, Lcom/mplus/lib/czi;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    const-string v0, ""

    .line 353
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/czi;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/def;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 4346
    iget-object v0, p0, Lcom/mplus/lib/czi;->f:Ljava/lang/String;

    .line 204
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/mplus/lib/czi;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
