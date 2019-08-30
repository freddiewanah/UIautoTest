.class public final Ld/n/a/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/n/a/b/p;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Date;

.field public final d:Z

.field public final e:Z

.field public final f:Ld/n/a/b/b;

.field public final g:Ld/n/a/b/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/lang/Boolean;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ld/n/a/b/q;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Ld/n/a/b/q;->b:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Ld/n/a/b/q;->c:Ljava/util/Date;

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Ld/n/a/b/q;->g:Ld/n/a/b/d;

    .line 22
    iput-object p1, p0, Ld/n/a/b/q;->f:Ld/n/a/b/b;

    .line 23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Ld/n/a/b/q;->e:Z

    .line 24
    iput-boolean p3, p0, Ld/n/a/b/q;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/Date;Ljava/lang/Boolean;Ld/n/a/b/b;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ld/n/a/b/q;->a:Ljava/lang/String;

    const-string p1, "bank_account"

    .line 11
    iput-object p1, p0, Ld/n/a/b/q;->b:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Ld/n/a/b/q;->c:Ljava/util/Date;

    .line 13
    iput-boolean p2, p0, Ld/n/a/b/q;->d:Z

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Ld/n/a/b/q;->g:Ld/n/a/b/d;

    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Ld/n/a/b/q;->e:Z

    .line 16
    iput-object p5, p0, Ld/n/a/b/q;->f:Ld/n/a/b/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/Date;Ljava/lang/Boolean;Ld/n/a/b/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/n/a/b/q;->a:Ljava/lang/String;

    const-string p1, "card"

    .line 3
    iput-object p1, p0, Ld/n/a/b/q;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ld/n/a/b/q;->c:Ljava/util/Date;

    .line 5
    iput-boolean p2, p0, Ld/n/a/b/q;->d:Z

    .line 6
    iput-object p5, p0, Ld/n/a/b/q;->g:Ld/n/a/b/d;

    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Ld/n/a/b/q;->e:Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ld/n/a/b/q;->f:Ld/n/a/b/b;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Ld/n/a/b/q;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "id"

    .line 1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/j/a/a/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "created"

    .line 2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    const-string v3, "livemode"

    .line 4
    invoke-static {v0, v3}, Ld/j/a/a/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "type"

    .line 5
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld/j/a/a/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "cvc_update"

    const-string v7, "account"

    const-string v8, "pii"

    const-string v9, "bank_account"

    const-string v10, "card"

    if-eqz v5, :cond_7

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ld/n/a/I;->a(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v5, v10

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v5, v9

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    move-object v5, v8

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move-object v5, v7

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v5, v6

    goto :goto_2

    :cond_7
    :goto_1
    move-object v5, v1

    :goto_2
    const-string v11, "used"

    .line 12
    invoke-static {v0, v11}, Ld/j/a/a/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v4, :cond_10

    if-eqz v2, :cond_10

    if-nez v3, :cond_8

    goto/16 :goto_5

    .line 13
    :cond_8
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 14
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 15
    new-instance v13, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v14, 0x3e8

    mul-long v2, v2, v14

    invoke-direct {v13, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 16
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 17
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_9

    return-object v1

    .line 18
    :cond_9
    new-instance v2, Ld/n/a/b/q;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 19
    new-instance v8, Ld/n/a/b/b;

    const-string v3, "account_holder_name"

    .line 20
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/j/a/a/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "account_holder_type"

    .line 21
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/j/a/a/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "company"

    .line 22
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    :goto_3
    move-object v1, v5

    goto :goto_4

    :cond_a
    const-string v5, "individual"

    .line 23
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_b
    :goto_4
    move-object/from16 v16, v1

    const-string v1, "bank_name"

    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/j/a/a/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "country"

    .line 25
    invoke-static {v0, v1}, Ld/j/a/a/a/a;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "currency"

    .line 26
    invoke-static {v0, v1}, Ld/j/a/a/a/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "fingerprint"

    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/j/a/a/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v1, "last4"

    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/j/a/a/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v1, "routing_number"

    .line 29
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/a/a/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object v14, v8

    .line 30
    invoke-direct/range {v14 .. v22}, Ld/n/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    move v5, v12

    move-object v6, v13

    .line 31
    invoke-direct/range {v3 .. v8}, Ld/n/a/b/q;-><init>(Ljava/lang/String;ZLjava/util/Date;Ljava/lang/Boolean;Ld/n/a/b/b;)V

    move-object v1, v2

    goto :goto_5

    .line 32
    :cond_c
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 33
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_d

    return-object v1

    .line 34
    :cond_d
    new-instance v1, Ld/n/a/b/q;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0}, Ld/n/a/b/d;->a(Lorg/json/JSONObject;)Ld/n/a/b/d;

    move-result-object v8

    move-object v3, v1

    move v5, v12

    move-object v6, v13

    invoke-direct/range {v3 .. v8}, Ld/n/a/b/q;-><init>(Ljava/lang/String;ZLjava/util/Date;Ljava/lang/Boolean;Ld/n/a/b/d;)V

    goto :goto_5

    .line 35
    :cond_e
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 36
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 38
    :cond_f
    new-instance v0, Ld/n/a/b/q;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v3, v0

    move v6, v12

    move-object v7, v13

    invoke-direct/range {v3 .. v8}, Ld/n/a/b/q;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/lang/Boolean;)V

    move-object v1, v0

    :cond_10
    :goto_5
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Ld/n/a/b/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, Ld/n/a/b/q;

    if-eqz v0, :cond_2

    check-cast p1, Ld/n/a/b/q;

    .line 2
    iget-object v0, p0, Ld/n/a/b/q;->a:Ljava/lang/String;

    iget-object v3, p1, Ld/n/a/b/q;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/n/a/b/q;->b:Ljava/lang/String;

    iget-object v3, p1, Ld/n/a/b/q;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/n/a/b/q;->c:Ljava/util/Date;

    iget-object v3, p1, Ld/n/a/b/q;->c:Ljava/util/Date;

    .line 4
    invoke-static {v0, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/n/a/b/q;->d:Z

    iget-boolean v3, p1, Ld/n/a/b/q;->d:Z

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, Ld/n/a/b/q;->e:Z

    iget-boolean v3, p1, Ld/n/a/b/q;->e:Z

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Ld/n/a/b/q;->f:Ld/n/a/b/b;

    iget-object v3, p1, Ld/n/a/b/q;->f:Ld/n/a/b/b;

    .line 5
    invoke-static {v0, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/n/a/b/q;->g:Ld/n/a/b/d;

    iget-object p1, p1, Ld/n/a/b/q;->g:Ld/n/a/b/d;

    .line 6
    invoke-static {v0, p1}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ld/n/a/b/q;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/n/a/b/q;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/n/a/b/q;->c:Ljava/util/Date;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ld/n/a/b/q;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ld/n/a/b/q;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/n/a/b/q;->f:Ld/n/a/b/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/n/a/b/q;->g:Ld/n/a/b/d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
