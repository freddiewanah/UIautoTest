.class public Lorg/wikipedia/page/Section;
.super Ljava/lang/Object;
.source "Section.java"


# instance fields
.field private anchor:Ljava/lang/String;

.field private id:I

.field private line:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private toclevel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lorg/wikipedia/page/Section;->toclevel:I

    .line 46
    iput v0, p0, Lorg/wikipedia/page/Section;->toclevel:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lorg/wikipedia/page/Section;->toclevel:I

    .line 50
    iput p1, p0, Lorg/wikipedia/page/Section;->id:I

    .line 51
    iput p2, p0, Lorg/wikipedia/page/Section;->toclevel:I

    .line 52
    iput-object p3, p0, Lorg/wikipedia/page/Section;->line:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lorg/wikipedia/page/Section;->anchor:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lorg/wikipedia/page/Section;->text:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lorg/wikipedia/page/Section;
    .locals 2

    .line 25
    invoke-static {}, Lorg/wikipedia/json/GsonUtil;->getDefaultGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-class v1, Lorg/wikipedia/page/Section;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/wikipedia/page/Section;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 59
    instance-of v0, p1, Lorg/wikipedia/page/Section;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 63
    :cond_0
    check-cast p1, Lorg/wikipedia/page/Section;

    .line 64
    invoke-virtual {p0}, Lorg/wikipedia/page/Section;->getId()I

    move-result v0

    invoke-virtual {p1}, Lorg/wikipedia/page/Section;->getId()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 65
    invoke-virtual {p0}, Lorg/wikipedia/page/Section;->getLevel()I

    move-result v0

    invoke-virtual {p1}, Lorg/wikipedia/page/Section;->getLevel()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 66
    invoke-virtual {p0}, Lorg/wikipedia/page/Section;->getHeading()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/wikipedia/page/Section;->getHeading()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/apache/commons/lang3/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p0}, Lorg/wikipedia/page/Section;->getAnchor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/wikipedia/page/Section;->getAnchor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/apache/commons/lang3/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lorg/wikipedia/page/Section;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/wikipedia/page/Section;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAnchor()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lorg/wikipedia/page/Section;->anchor:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->defaultString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lorg/wikipedia/page/Section;->text:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->defaultString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeading()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/wikipedia/page/Section;->line:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->defaultString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 96
    iget v0, p0, Lorg/wikipedia/page/Section;->id:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 100
    iget v0, p0, Lorg/wikipedia/page/Section;->toclevel:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 73
    invoke-virtual {p0}, Lorg/wikipedia/page/Section;->getId()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 74
    invoke-virtual {p0}, Lorg/wikipedia/page/Section;->getHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 75
    invoke-virtual {p0}, Lorg/wikipedia/page/Section;->getAnchor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 76
    invoke-virtual {p0}, Lorg/wikipedia/page/Section;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isLead()Z
    .locals 1

    .line 92
    iget v0, p0, Lorg/wikipedia/page/Section;->id:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 3

    .line 32
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    .line 33
    iget v2, p0, Lorg/wikipedia/page/Section;->id:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "toclevel"

    .line 34
    iget v2, p0, Lorg/wikipedia/page/Section;->toclevel:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "line"

    .line 35
    iget-object v2, p0, Lorg/wikipedia/page/Section;->line:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "anchor"

    .line 36
    iget-object v2, p0, Lorg/wikipedia/page/Section;->anchor:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "text"

    .line 37
    iget-object v2, p0, Lorg/wikipedia/page/Section;->text:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Section{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/wikipedia/page/Section;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toclevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/wikipedia/page/Section;->toclevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", line=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/wikipedia/page/Section;->line:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", anchor=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/wikipedia/page/Section;->anchor:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", text=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/wikipedia/page/Section;->text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
