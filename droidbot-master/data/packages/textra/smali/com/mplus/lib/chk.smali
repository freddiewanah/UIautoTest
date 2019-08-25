.class public final Lcom/mplus/lib/chk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/mplus/lib/bio;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:I

.field public c:I

.field public volatile d:[Ljava/lang/String;

.field public e:I

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/mplus/lib/bio;

    invoke-direct {v0}, Lcom/mplus/lib/bio;-><init>()V

    sput-object v0, Lcom/mplus/lib/chk;->h:Lcom/mplus/lib/bio;

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, -0x2

    iput v0, p0, Lcom/mplus/lib/chk;->g:I

    .line 48
    iput p1, p0, Lcom/mplus/lib/chk;->b:I

    .line 49
    iput p2, p0, Lcom/mplus/lib/chk;->c:I

    .line 50
    iput-object p3, p0, Lcom/mplus/lib/chk;->a:[Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/mplus/lib/chk;->d:[Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/mplus/lib/chk;->c()I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/chk;->e:I

    .line 53
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 225
    sget-object v0, Lcom/mplus/lib/chk;->h:Lcom/mplus/lib/bio;

    .line 3107
    iput-object p0, v0, Lcom/mplus/lib/bio;->a:Ljava/lang/CharSequence;

    .line 225
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bio;->b(I)Lcom/mplus/lib/bio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bio;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bio;)I
    .locals 5

    .prologue
    .line 2214
    iget-object v0, p0, Lcom/mplus/lib/chk;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2215
    iget-object v0, p0, Lcom/mplus/lib/chk;->d:[Ljava/lang/String;

    array-length v1, v0

    .line 2216
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/chk;->f:Ljava/util/Map;

    .line 2217
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2218
    iget-object v2, p0, Lcom/mplus/lib/chk;->f:Ljava/util/Map;

    iget-object v3, p0, Lcom/mplus/lib/chk;->d:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v3}, Lcom/mplus/lib/chk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2217
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2221
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/chk;->f:Ljava/util/Map;

    .line 181
    invoke-virtual {p1}, Lcom/mplus/lib/bio;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/chk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 182
    if-nez v0, :cond_1

    .line 183
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 187
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 136
    invoke-virtual {p0}, Lcom/mplus/lib/chk;->c()I

    move-result v0

    .line 137
    add-int/lit8 v1, v0, -0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 138
    if-lez p1, :cond_0

    .line 139
    iget-object v2, p0, Lcom/mplus/lib/chk;->d:[Ljava/lang/String;

    invoke-static {v2, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    :cond_0
    add-int/lit8 v2, p1, 0x1

    if-ge v2, v0, :cond_1

    .line 141
    iget-object v2, p0, Lcom/mplus/lib/chk;->d:[Ljava/lang/String;

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    :cond_1
    iput-object v1, p0, Lcom/mplus/lib/chk;->d:[Ljava/lang/String;

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/chk;->f:Ljava/util/Map;

    .line 144
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 207
    if-lez p2, :cond_0

    .line 208
    iget-object v0, p0, Lcom/mplus/lib/chk;->d:[Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/chk;->d:[Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/chk;->f:Ljava/util/Map;

    .line 211
    :cond_0
    return-void
.end method

.method public final a(ILcom/mplus/lib/bio;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/mplus/lib/chk;->d:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 2107
    iput-object v0, p2, Lcom/mplus/lib/bio;->a:Ljava/lang/CharSequence;

    .line 128
    return-void
.end method

.method public final a(ILcom/mplus/lib/bio;I)V
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/mplus/lib/chk;->c()I

    move-result v0

    if-ge v0, p3, :cond_0

    .line 160
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/chk;->b(I)V

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/chk;->c()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/chk;->a(II)V

    .line 162
    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/chk;->b(ILcom/mplus/lib/bio;)V

    .line 163
    return-void
.end method

.method public final a(Lcom/mplus/lib/biu;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 86
    new-instance v3, Lcom/mplus/lib/bio;

    invoke-direct {v3}, Lcom/mplus/lib/bio;-><init>()V

    .line 88
    iget-object v0, p0, Lcom/mplus/lib/chk;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v4, v0, [Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/mplus/lib/chk;->a:[Ljava/lang/String;

    array-length v5, v0

    move v1, v2

    move v0, v2

    .line 91
    :goto_0
    if-ge v1, v5, :cond_1

    .line 92
    iget-object v6, p0, Lcom/mplus/lib/chk;->a:[Ljava/lang/String;

    aget-object v6, v6, v1

    .line 1107
    iput-object v6, v3, Lcom/mplus/lib/bio;->a:Ljava/lang/CharSequence;

    .line 93
    invoke-interface {p1, v3}, Lcom/mplus/lib/biu;->b(Lcom/mplus/lib/bio;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 94
    iget-object v6, p0, Lcom/mplus/lib/chk;->a:[Ljava/lang/String;

    aget-object v6, v6, v1

    aput-object v6, v4, v0

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 91
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 100
    :cond_1
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mplus/lib/chk;->d:[Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/mplus/lib/chk;->d:[Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/chk;->d:[Ljava/lang/String;

    array-length v1, v1

    invoke-static {v4, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/chk;->f:Ljava/util/Map;

    .line 104
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/chk;->d:[Ljava/lang/String;

    .line 106
    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/mplus/lib/chk;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/mplus/lib/bio;)I
    .locals 4

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/mplus/lib/chk;->c()I

    move-result v1

    .line 195
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 196
    invoke-virtual {p1}, Lcom/mplus/lib/bio;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mplus/lib/chk;->d:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 199
    :goto_1
    return v0

    .line 195
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final b()Lcom/mplus/lib/chk;
    .locals 4

    .prologue
    .line 73
    new-instance v1, Lcom/mplus/lib/chk;

    iget v2, p0, Lcom/mplus/lib/chk;->b:I

    iget v3, p0, Lcom/mplus/lib/chk;->c:I

    iget-object v0, p0, Lcom/mplus/lib/chk;->d:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/mplus/lib/chk;-><init>(II[Ljava/lang/String;)V

    .line 74
    iget v0, p0, Lcom/mplus/lib/chk;->g:I

    iput v0, v1, Lcom/mplus/lib/chk;->g:I

    .line 75
    return-object v1
.end method

.method public final b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 148
    iget-object v0, p0, Lcom/mplus/lib/chk;->d:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 149
    new-array v0, p1, [Ljava/lang/String;

    .line 154
    :goto_0
    iput-object v0, p0, Lcom/mplus/lib/chk;->d:[Ljava/lang/String;

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/chk;->f:Ljava/util/Map;

    .line 156
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/chk;->d:[Ljava/lang/String;

    array-length v0, v0

    add-int/2addr v0, p1

    new-array v0, v0, [Ljava/lang/String;

    .line 152
    iget-object v1, p0, Lcom/mplus/lib/chk;->d:[Ljava/lang/String;

    iget-object v2, p0, Lcom/mplus/lib/chk;->d:[Ljava/lang/String;

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public final b(ILcom/mplus/lib/bio;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/mplus/lib/chk;->d:[Ljava/lang/String;

    invoke-virtual {p2}, Lcom/mplus/lib/bio;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/chk;->f:Ljava/util/Map;

    .line 133
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/mplus/lib/chk;->d:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x0

    .line 116
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/chk;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/chk;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", items@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/chk;->d:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
