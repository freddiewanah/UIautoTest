.class public Ld/j/a/a/a/m;
.super Ld/j/a/a/a/d;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ld/j/a/a/a/m;

.field public static final h:Ld/j/a/a/a/m;


# instance fields
.field public c:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    sput-object v0, Ld/j/a/a/a/m;->e:Ljava/util/SortedSet;

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Ld/j/a/a/a/m;->f:Ljava/util/SortedMap;

    .line 3
    new-instance v0, Ld/j/a/a/a/m;

    invoke-direct {v0}, Ld/j/a/a/a/m;-><init>()V

    sput-object v0, Ld/j/a/a/a/m;->g:Ld/j/a/a/a/m;

    .line 4
    sget-object v0, Ld/j/a/a/a/m;->g:Ld/j/a/a/a/m;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, v0, Ld/j/a/a/a/m;->d:Ljava/util/SortedMap;

    .line 5
    sget-object v0, Ld/j/a/a/a/m;->g:Ld/j/a/a/a/m;

    iget-object v0, v0, Ld/j/a/a/a/m;->d:Ljava/util/SortedMap;

    const-string v1, "ca"

    const-string v2, "japanese"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Ld/j/a/a/a/m;->g:Ld/j/a/a/a/m;

    const-string v1, "ca-japanese"

    iput-object v1, v0, Ld/j/a/a/a/d;->b:Ljava/lang/String;

    .line 7
    new-instance v0, Ld/j/a/a/a/m;

    invoke-direct {v0}, Ld/j/a/a/a/m;-><init>()V

    sput-object v0, Ld/j/a/a/a/m;->h:Ld/j/a/a/a/m;

    .line 8
    sget-object v0, Ld/j/a/a/a/m;->h:Ld/j/a/a/a/m;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, v0, Ld/j/a/a/a/m;->d:Ljava/util/SortedMap;

    .line 9
    sget-object v0, Ld/j/a/a/a/m;->h:Ld/j/a/a/a/m;

    iget-object v0, v0, Ld/j/a/a/a/m;->d:Ljava/util/SortedMap;

    const-string v1, "nu"

    const-string v2, "thai"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Ld/j/a/a/a/m;->h:Ld/j/a/a/a/m;

    const-string v1, "nu-thai"

    iput-object v1, v0, Ld/j/a/a/a/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x75

    .line 1
    invoke-direct {p0, v0}, Ld/j/a/a/a/d;-><init>(C)V

    .line 2
    sget-object v0, Ld/j/a/a/a/m;->e:Ljava/util/SortedSet;

    iput-object v0, p0, Ld/j/a/a/a/m;->c:Ljava/util/SortedSet;

    .line 3
    sget-object v0, Ld/j/a/a/a/m;->f:Ljava/util/SortedMap;

    iput-object v0, p0, Ld/j/a/a/a/m;->d:Ljava/util/SortedMap;

    return-void
.end method

.method public static a(C)Z
    .locals 1

    .line 2
    invoke-static {p0}, Ld/j/a/a/a/a;->h(C)C

    move-result p0

    const/16 v0, 0x75

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Ld/j/a/a/a/a;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Ld/j/a/a/a/a;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "-"

    .line 1
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 3
    :goto_1
    invoke-static {v3}, Ld/j/a/a/a/m;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return v0

    :cond_1
    if-gez v2, :cond_3

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v1, p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    add-int/lit8 v1, v2, 0x1

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Ld/j/a/a/a/a;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/j/a/a/a/m;->d:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
