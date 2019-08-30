.class public final synthetic Ld/i/b/b/g/a/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ld/i/b/b/g/a/CI;

.field public final b:Ld/i/b/b/g/a/uI;

.field public final c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/cx;Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/i/b/b/g/a/dx;->a:Ld/i/b/b/g/a/CI;

    iput-object p3, p0, Ld/i/b/b/g/a/dx;->b:Ld/i/b/b/g/a/uI;

    iput-object p4, p0, Ld/i/b/b/g/a/dx;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/dx;->a:Ld/i/b/b/g/a/CI;

    iget-object v1, p0, Ld/i/b/b/g/a/dx;->b:Ld/i/b/b/g/a/uI;

    iget-object v2, p0, Ld/i/b/b/g/a/dx;->c:Lorg/json/JSONObject;

    .line 2
    new-instance v3, Ld/i/b/b/g/a/fw;

    invoke-direct {v3}, Ld/i/b/b/g/a/fw;-><init>()V

    const-string v4, "template_id"

    const/4 v5, -0x1

    .line 3
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Ld/i/b/b/g/a/fw;->a(I)V

    const-string v4, "custom_template_id"

    .line 4
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/i/b/b/g/a/fw;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Ld/i/b/b/g/a/CI;->a:Ld/i/b/b/g/a/zI;

    iget-object v0, v0, Ld/i/b/b/g/a/zI;->a:Ld/i/b/b/g/a/DI;

    .line 6
    iget-object v4, v0, Ld/i/b/b/g/a/DI;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ld/i/b/b/g/a/fw;->n()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 7
    invoke-virtual {v3}, Ld/i/b/b/g/a/fw;->n()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_2

    .line 8
    invoke-virtual {v3}, Ld/i/b/b/g/a/fw;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    iget-object v0, v0, Ld/i/b/b/g/a/DI;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ld/i/b/b/g/a/fw;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ld/i/b/b/g/a/gD;

    const-string v1, "Unexpected custom template id in the response."

    invoke-direct {v0, v1, v5}, Ld/i/b/b/g/a/gD;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 11
    :cond_1
    new-instance v0, Ld/i/b/b/g/a/gD;

    const-string v1, "No custom template id for custom template ad response."

    invoke-direct {v0, v1, v5}, Ld/i/b/b/g/a/gD;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    :goto_0
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-string v0, "rating"

    .line 12
    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ld/i/b/b/g/a/fw;->a(D)V

    const-string v0, "headline"

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v1, v1, Ld/i/b/b/g/a/uI;->E:Z

    if-eqz v1, :cond_4

    .line 14
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v7, v1, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 15
    iget-object v1, v1, Ld/i/b/b/a/e/j;->g:Ld/i/b/b/g/a/Fi;

    .line 16
    invoke-virtual {v1}, Ld/i/b/b/g/a/Fi;->a()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 17
    sget v7, Ld/i/b/b/a/d/a;->s7:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, "Test Ad"

    .line 18
    :goto_1
    invoke-static {v1, v6}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v6

    invoke-static {v5, v6}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v6

    const-string v7, " : "

    invoke-static {v6, v1, v7, v5}, Ld/c/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    :cond_4
    invoke-virtual {v3, v0, v5}, Ld/i/b/b/g/a/fw;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "body"

    .line 20
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ld/i/b/b/g/a/fw;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_to_action"

    .line 21
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ld/i/b/b/g/a/fw;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "store"

    .line 22
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ld/i/b/b/g/a/fw;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "price"

    .line 23
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ld/i/b/b/g/a/fw;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "advertiser"

    .line 24
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ld/i/b/b/g/a/fw;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 25
    :cond_5
    new-instance v0, Ld/i/b/b/g/a/gD;

    .line 26
    invoke-virtual {v3}, Ld/i/b/b/g/a/fw;->n()I

    move-result v1

    const/16 v2, 0x20

    const-string v3, "Invalid template ID: "

    invoke-static {v2, v3, v1}, Ld/c/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Ld/i/b/b/g/a/gD;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
