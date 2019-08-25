.class public Lcom/mplus/lib/czf;
.super Lcom/mplus/lib/czg;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/czq;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/mplus/lib/czg;-><init>()V

    return-void
.end method

.method public static a()Lcom/mplus/lib/czd;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0xc8

    const/4 v2, 0x1

    .line 95
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Lcom/mplus/lib/czd;

    invoke-direct {v0}, Lcom/mplus/lib/czd;-><init>()V

    const-string v1, "api/v1/articles.json"

    .line 1035
    iput-object v1, v0, Lcom/mplus/lib/czd;->a:Ljava/lang/String;

    .line 97
    const-string v1, "get"

    .line 1040
    iput-object v1, v0, Lcom/mplus/lib/czd;->b:Ljava/lang/String;

    .line 98
    const-string v1, "page"

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/czd;->a(Ljava/lang/String;I)Lcom/mplus/lib/czd;

    move-result-object v0

    const-string v1, "per_page"

    .line 100
    invoke-virtual {v0, v1, v3}, Lcom/mplus/lib/czd;->a(Ljava/lang/String;I)Lcom/mplus/lib/czd;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/mplus/lib/czd;

    invoke-direct {v0}, Lcom/mplus/lib/czd;-><init>()V

    const-string v1, "api/v1/articles/search.json"

    .line 2035
    iput-object v1, v0, Lcom/mplus/lib/czd;->a:Ljava/lang/String;

    .line 103
    const-string v1, "get"

    .line 2040
    iput-object v1, v0, Lcom/mplus/lib/czd;->b:Ljava/lang/String;

    .line 104
    const-string v1, "query"

    .line 105
    invoke-virtual {v0, v1, v4}, Lcom/mplus/lib/czd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/czd;

    move-result-object v0

    const-string v1, "page"

    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/czd;->a(Ljava/lang/String;I)Lcom/mplus/lib/czd;

    move-result-object v0

    const-string v1, "per_page"

    .line 107
    invoke-virtual {v0, v1, v3}, Lcom/mplus/lib/czd;->a(Ljava/lang/String;I)Lcom/mplus/lib/czd;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 83
    const-string v0, "articles"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/mplus/lib/czg;
    .locals 1

    .prologue
    .line 116
    invoke-super {p0, p1}, Lcom/mplus/lib/czg;->a(Lorg/json/JSONObject;)Lcom/mplus/lib/czg;

    .line 118
    const-string v0, "path"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/czf;->e:Ljava/lang/String;

    .line 119
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/czf;->a:Ljava/lang/String;

    .line 120
    const-string v0, "answer_html"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/czf;->f:Ljava/lang/String;

    .line 121
    const-string v0, "published"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/czf;->b:Z

    .line 123
    const-string v0, "updated_at"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/cze;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/czf;->c:Ljava/util/Date;

    .line 125
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/mplus/lib/czf;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/def;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/czf;->a:Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lcom/mplus/lib/czf;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    return-object v0
.end method

.method public final bridge synthetic d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2134
    iget-object v0, p0, Lcom/mplus/lib/czf;->a:Ljava/lang/String;

    .line 53
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/mplus/lib/czf;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
