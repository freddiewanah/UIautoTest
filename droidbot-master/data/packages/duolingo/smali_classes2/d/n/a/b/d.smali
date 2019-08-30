.class public final Ld/n/a/b/d;
.super Ld/n/a/b/o;
.source "SourceFile"

# interfaces
.implements Ld/n/a/b/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/n/a/b/d$a;
    }
.end annotation


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:[Ljava/lang/String;

.field public static final C:[Ljava/lang/String;

.field public static final D:[Ljava/lang/String;

.field public static final E:[Ljava/lang/String;

.field public static final F:[Ljava/lang/String;

.field public static final G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/lang/String;

.field public final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    const-string v0, "34"

    const-string v1, "37"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/n/a/b/d;->z:[Ljava/lang/String;

    const-string v0, "60"

    const-string v1, "64"

    const-string v2, "65"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/n/a/b/d;->A:[Ljava/lang/String;

    const-string v0, "35"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/n/a/b/d;->B:[Ljava/lang/String;

    const-string v1, "300"

    const-string v2, "301"

    const-string v3, "302"

    const-string v4, "303"

    const-string v5, "304"

    const-string v6, "305"

    const-string v7, "309"

    const-string v8, "36"

    const-string v9, "38"

    const-string v10, "39"

    .line 4
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/n/a/b/d;->C:[Ljava/lang/String;

    const-string v0, "4"

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/n/a/b/d;->D:[Ljava/lang/String;

    const-string v1, "2221"

    const-string v2, "2222"

    const-string v3, "2223"

    const-string v4, "2224"

    const-string v5, "2225"

    const-string v6, "2226"

    const-string v7, "2227"

    const-string v8, "2228"

    const-string v9, "2229"

    const-string v10, "223"

    const-string v11, "224"

    const-string v12, "225"

    const-string v13, "226"

    const-string v14, "227"

    const-string v15, "228"

    const-string v16, "229"

    const-string v17, "23"

    const-string v18, "24"

    const-string v19, "25"

    const-string v20, "26"

    const-string v21, "270"

    const-string v22, "271"

    const-string v23, "2720"

    const-string v24, "50"

    const-string v25, "51"

    const-string v26, "52"

    const-string v27, "53"

    const-string v28, "54"

    const-string v29, "55"

    const-string v30, "67"

    .line 6
    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/n/a/b/d;->E:[Ljava/lang/String;

    const-string v0, "62"

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/n/a/b/d;->F:[Ljava/lang/String;

    .line 8
    new-instance v0, Ld/n/a/b/c;

    invoke-direct {v0}, Ld/n/a/b/c;-><init>()V

    sput-object v0, Ld/n/a/b/d;->G:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ld/n/a/b/d$a;Ld/n/a/b/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/n/a/b/o;-><init>()V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ld/n/a/b/d;->w:Ljava/util/List;

    .line 3
    iget-object p2, p1, Ld/n/a/b/d$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v1, "\\s+|-"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    :goto_0
    invoke-static {p2}, Ld/n/a/I;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/n/a/b/d;->a:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Ld/n/a/b/d$a;->c:Ljava/lang/Integer;

    .line 7
    iput-object p2, p0, Ld/n/a/b/d;->c:Ljava/lang/Integer;

    .line 8
    iget-object p2, p1, Ld/n/a/b/d$a;->d:Ljava/lang/Integer;

    .line 9
    iput-object p2, p0, Ld/n/a/b/d;->d:Ljava/lang/Integer;

    .line 10
    iget-object p2, p1, Ld/n/a/b/d$a;->b:Ljava/lang/String;

    .line 11
    invoke-static {p2}, Ld/n/a/I;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/n/a/b/d;->b:Ljava/lang/String;

    .line 12
    iget-object p2, p1, Ld/n/a/b/d$a;->e:Ljava/lang/String;

    .line 13
    invoke-static {p2}, Ld/n/a/I;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/n/a/b/d;->e:Ljava/lang/String;

    .line 14
    iget-object p2, p1, Ld/n/a/b/d$a;->f:Ljava/lang/String;

    .line 15
    invoke-static {p2}, Ld/n/a/I;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/n/a/b/d;->f:Ljava/lang/String;

    .line 16
    iget-object p2, p1, Ld/n/a/b/d$a;->g:Ljava/lang/String;

    .line 17
    invoke-static {p2}, Ld/n/a/I;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/n/a/b/d;->g:Ljava/lang/String;

    .line 18
    iget-object p2, p1, Ld/n/a/b/d$a;->h:Ljava/lang/String;

    .line 19
    invoke-static {p2}, Ld/n/a/I;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/n/a/b/d;->h:Ljava/lang/String;

    .line 20
    iget-object p2, p1, Ld/n/a/b/d$a;->i:Ljava/lang/String;

    .line 21
    invoke-static {p2}, Ld/n/a/I;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/n/a/b/d;->i:Ljava/lang/String;

    .line 22
    iget-object p2, p1, Ld/n/a/b/d$a;->j:Ljava/lang/String;

    .line 23
    invoke-static {p2}, Ld/n/a/I;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/n/a/b/d;->j:Ljava/lang/String;

    .line 24
    iget-object p2, p1, Ld/n/a/b/d$a;->k:Ljava/lang/String;

    .line 25
    invoke-static {p2}, Ld/n/a/I;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/n/a/b/d;->k:Ljava/lang/String;

    .line 26
    iget-object p2, p1, Ld/n/a/b/d$a;->l:Ljava/lang/String;

    .line 27
    invoke-static {p2}, Ld/n/a/I;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/n/a/b/d;->l:Ljava/lang/String;

    .line 28
    iget-object p2, p1, Ld/n/a/b/d$a;->m:Ljava/lang/String;

    .line 29
    invoke-static {p2}, Ld/n/a/I;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/n/a/b/d;->m:Ljava/lang/String;

    .line 30
    iget-object p2, p1, Ld/n/a/b/d$a;->p:Ljava/lang/String;

    .line 31
    invoke-static {p2}, Ld/n/a/I;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p0, Ld/n/a/b/d;->a:Ljava/lang/String;

    .line 32
    iget-object v1, p1, Ld/n/a/b/d$a;->p:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Ld/n/a/I;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_3

    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, p1, Ld/n/a/b/d$a;->p:Ljava/lang/String;

    .line 37
    :cond_3
    :goto_1
    iput-object v0, p0, Ld/n/a/b/d;->n:Ljava/lang/String;

    .line 38
    iget-object p2, p1, Ld/n/a/b/d$a;->n:Ljava/lang/String;

    .line 39
    invoke-static {p2}, Ld/n/a/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    .line 40
    iget-object p2, p1, Ld/n/a/b/d$a;->n:Ljava/lang/String;

    .line 41
    invoke-static {p2}, Ld/n/a/I;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/n/a/b/d;->a:Ljava/lang/String;

    invoke-static {v0}, Ld/n/a/I;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 42
    iget-object p2, p0, Ld/n/a/b/d;->a:Ljava/lang/String;

    invoke-static {p2}, Ld/j/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 43
    :cond_4
    iget-object p2, p1, Ld/n/a/b/d$a;->n:Ljava/lang/String;

    .line 44
    :cond_5
    :goto_2
    iput-object p2, p0, Ld/n/a/b/d;->o:Ljava/lang/String;

    .line 45
    iget-object p2, p1, Ld/n/a/b/d$a;->q:Ljava/lang/String;

    .line 46
    invoke-static {p2}, Ld/n/a/I;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/n/a/b/d;->q:Ljava/lang/String;

    .line 47
    iget-object p2, p1, Ld/n/a/b/d$a;->o:Ljava/lang/String;

    .line 48
    invoke-static {p2}, Ld/n/a/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/n/a/b/d;->p:Ljava/lang/String;

    .line 49
    iget-object p2, p1, Ld/n/a/b/d$a;->r:Ljava/lang/String;

    .line 50
    invoke-static {p2}, Ld/n/a/I;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/n/a/b/d;->r:Ljava/lang/String;

    .line 51
    iget-object p2, p1, Ld/n/a/b/d$a;->s:Ljava/lang/String;

    .line 52
    invoke-static {p2}, Ld/n/a/I;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/n/a/b/d;->s:Ljava/lang/String;

    .line 53
    iget-object p2, p1, Ld/n/a/b/d$a;->t:Ljava/lang/String;

    .line 54
    invoke-static {p2}, Ld/n/a/I;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/n/a/b/d;->t:Ljava/lang/String;

    .line 55
    iget-object p2, p1, Ld/n/a/b/d$a;->u:Ljava/lang/String;

    .line 56
    invoke-static {p2}, Ld/n/a/I;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/n/a/b/d;->u:Ljava/lang/String;

    .line 57
    iget-object p2, p1, Ld/n/a/b/d$a;->v:Ljava/lang/String;

    .line 58
    invoke-static {p2}, Ld/n/a/I;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/n/a/b/d;->v:Ljava/lang/String;

    .line 59
    iget-object p2, p1, Ld/n/a/b/d$a;->w:Ljava/lang/String;

    .line 60
    invoke-static {p2}, Ld/n/a/I;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/n/a/b/d;->x:Ljava/lang/String;

    .line 61
    iget-object p2, p1, Ld/n/a/b/d$a;->x:Ljava/util/Map;

    .line 62
    iput-object p2, p0, Ld/n/a/b/d;->y:Ljava/util/Map;

    .line 63
    invoke-static {p1}, Ld/n/a/b/d$a;->a(Ld/n/a/b/d$a;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 64
    iget-object p2, p0, Ld/n/a/b/d;->w:Ljava/util/List;

    invoke-static {p1}, Ld/n/a/b/d$a;->a(Ld/n/a/b/d$a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Ld/n/a/b/d;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const-string v1, "object"

    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "card"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "exp_month"

    .line 10
    invoke-static {p0, v1}, Ld/j/a/a/a/a;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "exp_year"

    .line 11
    invoke-static {p0, v2}, Ld/j/a/a/a/a;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xc

    if-le v3, v4, :cond_2

    :cond_1
    move-object v1, v0

    :cond_2
    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_3

    move-object v2, v0

    .line 14
    :cond_3
    new-instance v3, Ld/n/a/b/d$a;

    invoke-direct {v3, v0, v1, v2, v0}, Ld/n/a/b/d$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "address_city"

    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/a/a/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iput-object v0, v3, Ld/n/a/b/d$a;->i:Ljava/lang/String;

    const-string v0, "address_line1"

    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/a/a/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iput-object v0, v3, Ld/n/a/b/d$a;->f:Ljava/lang/String;

    const-string v0, "address_line1_check"

    .line 19
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/a/a/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    iput-object v0, v3, Ld/n/a/b/d$a;->g:Ljava/lang/String;

    const-string v0, "address_line2"

    .line 21
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/a/a/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    iput-object v0, v3, Ld/n/a/b/d$a;->h:Ljava/lang/String;

    const-string v0, "address_country"

    .line 23
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/a/a/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    iput-object v0, v3, Ld/n/a/b/d$a;->m:Ljava/lang/String;

    const-string v0, "address_state"

    .line 25
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/a/a/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    iput-object v0, v3, Ld/n/a/b/d$a;->j:Ljava/lang/String;

    const-string v0, "address_zip"

    .line 27
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/a/a/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iput-object v0, v3, Ld/n/a/b/d$a;->k:Ljava/lang/String;

    const-string v0, "address_zip_check"

    .line 29
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/a/a/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    iput-object v0, v3, Ld/n/a/b/d$a;->l:Ljava/lang/String;

    const-string v0, "brand"

    .line 31
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/a/a/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Ld/n/a/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    iput-object v0, v3, Ld/n/a/b/d$a;->n:Ljava/lang/String;

    const-string v0, "country"

    .line 34
    invoke-static {p0, v0}, Ld/j/a/a/a/a;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    iput-object v0, v3, Ld/n/a/b/d$a;->r:Ljava/lang/String;

    const-string v0, "customer"

    .line 36
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/a/a/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    iput-object v0, v3, Ld/n/a/b/d$a;->t:Ljava/lang/String;

    const-string v0, "currency"

    .line 38
    invoke-static {p0, v0}, Ld/j/a/a/a/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iput-object v0, v3, Ld/n/a/b/d$a;->s:Ljava/lang/String;

    const-string v0, "cvc_check"

    .line 40
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/a/a/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    iput-object v0, v3, Ld/n/a/b/d$a;->u:Ljava/lang/String;

    const-string v0, "funding"

    .line 42
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/a/a/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Ld/n/a/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    iput-object v0, v3, Ld/n/a/b/d$a;->o:Ljava/lang/String;

    const-string v0, "fingerprint"

    .line 45
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/a/a/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    iput-object v0, v3, Ld/n/a/b/d$a;->q:Ljava/lang/String;

    const-string v0, "id"

    .line 47
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/a/a/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    iput-object v0, v3, Ld/n/a/b/d$a;->v:Ljava/lang/String;

    const-string v0, "last4"

    .line 49
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/a/a/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    iput-object v0, v3, Ld/n/a/b/d$a;->p:Ljava/lang/String;

    const-string v0, "name"

    .line 51
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/a/a/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    iput-object v0, v3, Ld/n/a/b/d$a;->e:Ljava/lang/String;

    const-string v0, "tokenization_method"

    .line 53
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/a/a/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    iput-object v0, v3, Ld/n/a/b/d$a;->w:Ljava/lang/String;

    const-string v0, "metadata"

    .line 55
    invoke-static {p0, v0}, Ld/j/a/a/a/a;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 56
    iput-object p0, v3, Ld/n/a/b/d$a;->x:Ljava/util/Map;

    .line 57
    invoke-virtual {v3}, Ld/n/a/b/d$a;->a()Ld/n/a/b/d;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/n/a/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "American Express"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "MasterCard"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const-string v0, "Diners Club"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const-string v0, "Discover"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    const-string v0, "JCB"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    const-string v0, "Visa"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    const-string v0, "UnionPay"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v0

    :cond_7
    const-string p0, "Unknown"

    return-object p0

    :cond_8
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/n/a/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "credit"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "debit"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const-string v0, "prepaid"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    const-string p0, "unknown"

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Ld/n/a/b/d;->G:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    sget p0, Ld/n/a/s;->ic_unknown:I

    :goto_0
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v2, p1, Ld/n/a/b/d;

    if-eqz v2, :cond_2

    check-cast p1, Ld/n/a/b/d;

    .line 2
    iget-object v2, p0, Ld/n/a/b/d;->a:Ljava/lang/String;

    iget-object v3, p1, Ld/n/a/b/d;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/n/a/b/d;->b:Ljava/lang/String;

    iget-object v3, p1, Ld/n/a/b/d;->b:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/n/a/b/d;->c:Ljava/lang/Integer;

    iget-object v3, p1, Ld/n/a/b/d;->c:Ljava/lang/Integer;

    .line 4
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/n/a/b/d;->d:Ljava/lang/Integer;

    iget-object v3, p1, Ld/n/a/b/d;->d:Ljava/lang/Integer;

    .line 5
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/n/a/b/d;->e:Ljava/lang/String;

    iget-object v3, p1, Ld/n/a/b/d;->e:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/n/a/b/d;->f:Ljava/lang/String;

    iget-object v3, p1, Ld/n/a/b/d;->f:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/n/a/b/d;->g:Ljava/lang/String;

    iget-object v3, p1, Ld/n/a/b/d;->g:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/n/a/b/d;->h:Ljava/lang/String;

    iget-object v3, p1, Ld/n/a/b/d;->h:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/n/a/b/d;->i:Ljava/lang/String;

    iget-object v3, p1, Ld/n/a/b/d;->i:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/n/a/b/d;->j:Ljava/lang/String;

    iget-object v3, p1, Ld/n/a/b/d;->j:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/n/a/b/d;->k:Ljava/lang/String;

    iget-object v3, p1, Ld/n/a/b/d;->k:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/n/a/b/d;->l:Ljava/lang/String;

    iget-object v3, p1, Ld/n/a/b/d;->l:Ljava/lang/String;

    .line 13
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/n/a/b/d;->m:Ljava/lang/String;

    iget-object v3, p1, Ld/n/a/b/d;->m:Ljava/lang/String;

    .line 14
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/n/a/b/d;->n:Ljava/lang/String;

    iget-object v3, p1, Ld/n/a/b/d;->n:Ljava/lang/String;

    .line 15
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/n/a/b/d;->o:Ljava/lang/String;

    iget-object v3, p1, Ld/n/a/b/d;->o:Ljava/lang/String;

    .line 16
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/n/a/b/d;->p:Ljava/lang/String;

    iget-object v3, p1, Ld/n/a/b/d;->p:Ljava/lang/String;

    .line 17
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/n/a/b/d;->q:Ljava/lang/String;

    iget-object v3, p1, Ld/n/a/b/d;->q:Ljava/lang/String;

    .line 18
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/n/a/b/d;->r:Ljava/lang/String;

    iget-object v3, p1, Ld/n/a/b/d;->r:Ljava/lang/String;

    .line 19
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/n/a/b/d;->s:Ljava/lang/String;

    iget-object v3, p1, Ld/n/a/b/d;->s:Ljava/lang/String;

    .line 20
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/n/a/b/d;->t:Ljava/lang/String;

    iget-object v3, p1, Ld/n/a/b/d;->t:Ljava/lang/String;

    .line 21
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/n/a/b/d;->u:Ljava/lang/String;

    iget-object v3, p1, Ld/n/a/b/d;->u:Ljava/lang/String;

    .line 22
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/n/a/b/d;->v:Ljava/lang/String;

    iget-object v3, p1, Ld/n/a/b/d;->v:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/n/a/b/d;->w:Ljava/util/List;

    iget-object v3, p1, Ld/n/a/b/d;->w:Ljava/util/List;

    .line 24
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/n/a/b/d;->x:Ljava/lang/String;

    iget-object v3, p1, Ld/n/a/b/d;->x:Ljava/lang/String;

    .line 25
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/n/a/b/d;->y:Ljava/util/Map;

    iget-object p1, p1, Ld/n/a/b/d;->y:Ljava/util/Map;

    .line 26
    invoke-static {v2, p1}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x19

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ld/n/a/b/d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/n/a/b/d;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/n/a/b/d;->c:Ljava/lang/Integer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/n/a/b/d;->d:Ljava/lang/Integer;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/n/a/b/d;->e:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/n/a/b/d;->f:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/n/a/b/d;->g:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/n/a/b/d;->h:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/n/a/b/d;->i:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/n/a/b/d;->j:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/n/a/b/d;->k:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/n/a/b/d;->l:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/n/a/b/d;->m:Ljava/lang/String;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/n/a/b/d;->n:Ljava/lang/String;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/n/a/b/d;->o:Ljava/lang/String;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/n/a/b/d;->p:Ljava/lang/String;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/n/a/b/d;->q:Ljava/lang/String;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/n/a/b/d;->r:Ljava/lang/String;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/n/a/b/d;->s:Ljava/lang/String;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/n/a/b/d;->t:Ljava/lang/String;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/n/a/b/d;->u:Ljava/lang/String;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/n/a/b/d;->v:Ljava/lang/String;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/n/a/b/d;->w:Ljava/util/List;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/n/a/b/d;->x:Ljava/lang/String;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/n/a/b/d;->y:Ljava/util/Map;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
