.class public Lcom/mplus/lib/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public b:Lcom/mplus/lib/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/i",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Lcom/mplus/lib/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/i",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/mplus/lib/l",
            "<TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/f;->d:Ljava/util/WeakHashMap;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/f;->e:I

    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/f;)Lcom/mplus/lib/i;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mplus/lib/f;->b:Lcom/mplus/lib/i;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Lcom/mplus/lib/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/mplus/lib/i",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mplus/lib/f;->b:Lcom/mplus/lib/i;

    .line 46
    :goto_0
    if-eqz v0, :cond_0

    .line 47
    iget-object v1, v0, Lcom/mplus/lib/i;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    iget-object v0, v0, Lcom/mplus/lib/i;->c:Lcom/mplus/lib/i;

    goto :goto_0

    .line 52
    :cond_0
    return-object v0
.end method

.method public final a()Lcom/mplus/lib/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/f",
            "<TK;TV;>.com/mplus/lib/j;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 159
    new-instance v0, Lcom/mplus/lib/j;

    invoke-direct {v0, p0, v2}, Lcom/mplus/lib/j;-><init>(Lcom/mplus/lib/f;B)V

    .line 160
    iget-object v1, p0, Lcom/mplus/lib/f;->d:Ljava/util/WeakHashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/mplus/lib/f;->a(Ljava/lang/Object;)Lcom/mplus/lib/i;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    iget-object v0, v0, Lcom/mplus/lib/i;->b:Ljava/lang/Object;

    .line 70
    :goto_0
    return-object v0

    .line 69
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mplus/lib/i;

    .line 70
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mplus/lib/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/mplus/lib/i",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Lcom/mplus/lib/i;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    iget v1, p0, Lcom/mplus/lib/f;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mplus/lib/f;->e:I

    .line 76
    iget-object v1, p0, Lcom/mplus/lib/f;->c:Lcom/mplus/lib/i;

    if-nez v1, :cond_0

    .line 77
    iput-object v0, p0, Lcom/mplus/lib/f;->b:Lcom/mplus/lib/i;

    .line 78
    iget-object v1, p0, Lcom/mplus/lib/f;->b:Lcom/mplus/lib/i;

    iput-object v1, p0, Lcom/mplus/lib/f;->c:Lcom/mplus/lib/i;

    .line 85
    :goto_0
    return-object v0

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/f;->c:Lcom/mplus/lib/i;

    iput-object v0, v1, Lcom/mplus/lib/i;->c:Lcom/mplus/lib/i;

    .line 83
    iget-object v1, p0, Lcom/mplus/lib/f;->c:Lcom/mplus/lib/i;

    iput-object v1, v0, Lcom/mplus/lib/i;->d:Lcom/mplus/lib/i;

    .line 84
    iput-object v0, p0, Lcom/mplus/lib/f;->c:Lcom/mplus/lib/i;

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0, p1}, Lcom/mplus/lib/f;->a(Ljava/lang/Object;)Lcom/mplus/lib/i;

    move-result-object v2

    .line 98
    if-nez v2, :cond_0

    move-object v0, v1

    .line 122
    :goto_0
    return-object v0

    .line 101
    :cond_0
    iget v0, p0, Lcom/mplus/lib/f;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mplus/lib/f;->e:I

    .line 102
    iget-object v0, p0, Lcom/mplus/lib/f;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/mplus/lib/f;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/l;

    .line 104
    invoke-interface {v0, v2}, Lcom/mplus/lib/l;->a_(Lcom/mplus/lib/i;)V

    goto :goto_1

    .line 108
    :cond_1
    iget-object v0, v2, Lcom/mplus/lib/i;->d:Lcom/mplus/lib/i;

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, v2, Lcom/mplus/lib/i;->d:Lcom/mplus/lib/i;

    iget-object v3, v2, Lcom/mplus/lib/i;->c:Lcom/mplus/lib/i;

    iput-object v3, v0, Lcom/mplus/lib/i;->c:Lcom/mplus/lib/i;

    .line 114
    :goto_2
    iget-object v0, v2, Lcom/mplus/lib/i;->c:Lcom/mplus/lib/i;

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, v2, Lcom/mplus/lib/i;->c:Lcom/mplus/lib/i;

    iget-object v3, v2, Lcom/mplus/lib/i;->d:Lcom/mplus/lib/i;

    iput-object v3, v0, Lcom/mplus/lib/i;->d:Lcom/mplus/lib/i;

    .line 120
    :goto_3
    iput-object v1, v2, Lcom/mplus/lib/i;->c:Lcom/mplus/lib/i;

    .line 121
    iput-object v1, v2, Lcom/mplus/lib/i;->d:Lcom/mplus/lib/i;

    .line 122
    iget-object v0, v2, Lcom/mplus/lib/i;->b:Ljava/lang/Object;

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, v2, Lcom/mplus/lib/i;->c:Lcom/mplus/lib/i;

    iput-object v0, p0, Lcom/mplus/lib/f;->b:Lcom/mplus/lib/i;

    goto :goto_2

    .line 117
    :cond_3
    iget-object v0, v2, Lcom/mplus/lib/i;->d:Lcom/mplus/lib/i;

    iput-object v0, p0, Lcom/mplus/lib/f;->c:Lcom/mplus/lib/i;

    goto :goto_3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 180
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 200
    :goto_0
    return v0

    .line 183
    :cond_0
    instance-of v0, p1, Lcom/mplus/lib/f;

    if-nez v0, :cond_1

    move v0, v2

    .line 184
    goto :goto_0

    .line 186
    :cond_1
    check-cast p1, Lcom/mplus/lib/f;

    .line 1129
    iget v0, p0, Lcom/mplus/lib/f;->e:I

    .line 2129
    iget v3, p1, Lcom/mplus/lib/f;->e:I

    .line 187
    if-eq v0, v3, :cond_2

    move v0, v2

    .line 188
    goto :goto_0

    .line 190
    :cond_2
    invoke-virtual {p0}, Lcom/mplus/lib/f;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 191
    invoke-virtual {p1}, Lcom/mplus/lib/f;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 192
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 194
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 195
    if-nez v0, :cond_4

    if-nez v5, :cond_5

    :cond_4
    if-eqz v0, :cond_3

    .line 196
    invoke-interface {v0, v5}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_5
    move v0, v2

    .line 197
    goto :goto_0

    .line 200
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 139
    new-instance v0, Lcom/mplus/lib/g;

    iget-object v1, p0, Lcom/mplus/lib/f;->b:Lcom/mplus/lib/i;

    iget-object v2, p0, Lcom/mplus/lib/f;->c:Lcom/mplus/lib/i;

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/g;-><init>(Lcom/mplus/lib/i;Lcom/mplus/lib/i;)V

    .line 140
    iget-object v1, p0, Lcom/mplus/lib/f;->d:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p0}, Lcom/mplus/lib/f;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 208
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 214
    :cond_1
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method