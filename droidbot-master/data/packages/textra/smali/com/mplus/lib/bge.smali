.class public final Lcom/mplus/lib/bge;
.super Lcom/mplus/lib/bcm;
.source "SourceFile"


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bbp;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "contact_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "data2"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "data1"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "data3"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "photo_uri"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "photo_thumb_uri"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "starred"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "sort_key"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "lookup"

    aput-object v2, v0, v1

    sput-object v0, Lcom/mplus/lib/bge;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p2}, Lcom/mplus/lib/bcm;-><init>(Landroid/database/Cursor;)V

    .line 64
    iput-object p1, p0, Lcom/mplus/lib/bge;->f:Landroid/content/Context;

    .line 65
    invoke-virtual {p0}, Lcom/mplus/lib/bge;->e()V

    .line 66
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/mplus/lib/bge;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1096
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/mplus/lib/bge;->getInt(I)I

    move-result v1

    .line 1100
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/mplus/lib/bge;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-static {v0, v1, v2}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1124
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bge;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/mplus/lib/bga;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final c()Lcom/mplus/lib/bbp;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 133
    invoke-virtual {p0}, Lcom/mplus/lib/bge;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/mplus/lib/bge;->e:Ljava/util/List;

    .line 2088
    invoke-virtual {p0, v4}, Lcom/mplus/lib/bge;->getLong(I)J

    move-result-wide v2

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    long-to-int v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    .line 142
    :goto_0
    return-object v0

    .line 2104
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bge;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 136
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/mplus/lib/dem;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 2108
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bge;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/mplus/lib/dem;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 139
    new-instance v1, Lcom/mplus/lib/bbp;

    .line 3092
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bge;->getLong(I)J

    move-result-wide v2

    .line 4088
    invoke-virtual {p0, v4}, Lcom/mplus/lib/bge;->getLong(I)J

    move-result-wide v4

    .line 139
    invoke-virtual {p0}, Lcom/mplus/lib/bge;->a()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/mplus/lib/bbp;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {p0}, Lcom/mplus/lib/bge;->b()I

    move-result v0

    iput v0, v1, Lcom/mplus/lib/bbp;->c:I

    move-object v0, v1

    .line 142
    goto :goto_0
.end method

.method public final d()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 5088
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bge;->getLong(I)J

    move-result-wide v2

    .line 146
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final e()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 6048
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/bcm;->b:Ljava/util/ArrayList;

    .line 163
    invoke-virtual {p0}, Lcom/mplus/lib/bge;->getCount()I

    move-result v0

    .line 164
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 165
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    new-instance v4, Lcom/mplus/lib/btn;

    invoke-direct {v4}, Lcom/mplus/lib/btn;-><init>()V

    .line 167
    iget-object v1, v4, Lcom/mplus/lib/btn;->b:Ljava/lang/String;

    .line 168
    invoke-virtual {p0, v6}, Lcom/mplus/lib/bge;->moveToPosition(I)Z

    .line 169
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/mplus/lib/bge;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 170
    invoke-virtual {p0}, Lcom/mplus/lib/bge;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/mplus/lib/bge;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/bge;->c()Lcom/mplus/lib/bbp;

    move-result-object v5

    .line 6169
    iget-object v0, v5, Lcom/mplus/lib/bbp;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v1

    .line 174
    :goto_1
    iput-object v0, v4, Lcom/mplus/lib/btn;->b:Ljava/lang/String;

    .line 6191
    iget-object v0, v5, Lcom/mplus/lib/bbp;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 6192
    iget-object v0, v5, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Lcom/mplus/lib/bbp;->a(Ljava/lang/String;Lcom/mplus/lib/btn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/mplus/lib/bbp;->i:Ljava/lang/String;

    .line 6194
    :cond_2
    iget-object v0, v5, Lcom/mplus/lib/bbp;->i:Ljava/lang/String;

    .line 176
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/mplus/lib/bge;->getPosition()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6171
    :cond_3
    iget-object v0, v5, Lcom/mplus/lib/bbp;->h:Ljava/lang/String;

    goto :goto_1

    .line 182
    :cond_4
    invoke-virtual {p0, v6}, Lcom/mplus/lib/bge;->moveToPosition(I)Z

    .line 7055
    iput-object v3, p0, Lcom/mplus/lib/bcm;->b:Ljava/util/ArrayList;

    .line 7056
    iget-object v0, p0, Lcom/mplus/lib/bcm;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 7057
    iget-object v0, p0, Lcom/mplus/lib/bcm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/bcm;->a:I

    .line 188
    :cond_5
    return-void
.end method
