.class final Landroid/support/v4/os/b;
.super Ljava/lang/Object;
.source "LocaleListHelper.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final a:[Ljava/util/Locale;

.field private static final b:Landroid/support/v4/os/b;

.field private static final c:Ljava/util/Locale;

.field private static final d:Ljava/util/Locale;

.field private static final e:Ljava/util/Locale;

.field private static final f:Ljava/lang/Object;

.field private static g:Landroid/support/v4/os/b;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "sLock"
    .end annotation
.end field

.field private static h:Landroid/support/v4/os/b;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "sLock"
    .end annotation
.end field

.field private static i:Landroid/support/v4/os/b;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "sLock"
    .end annotation
.end field

.field private static j:Ljava/util/Locale;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "sLock"
    .end annotation
.end field


# instance fields
.field private final k:[Ljava/util/Locale;

.field private final l:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/util/Locale;

    sput-object v1, Landroid/support/v4/os/b;->a:[Ljava/util/Locale;

    .line 2
    new-instance v1, Landroid/support/v4/os/b;

    new-array v0, v0, [Ljava/util/Locale;

    invoke-direct {v1, v0}, Landroid/support/v4/os/b;-><init>([Ljava/util/Locale;)V

    sput-object v1, Landroid/support/v4/os/b;->b:Landroid/support/v4/os/b;

    .line 3
    new-instance v0, Ljava/util/Locale;

    const-string v1, "en"

    const-string v2, "XA"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroid/support/v4/os/b;->c:Ljava/util/Locale;

    .line 4
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ar"

    const-string v2, "XB"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroid/support/v4/os/b;->d:Ljava/util/Locale;

    const-string v0, "en-Latn"

    .line 5
    invoke-static {v0}, Landroid/support/v4/os/a;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Landroid/support/v4/os/b;->e:Ljava/util/Locale;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/os/b;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    sput-object v0, Landroid/support/v4/os/b;->g:Landroid/support/v4/os/b;

    .line 8
    sput-object v0, Landroid/support/v4/os/b;->h:Landroid/support/v4/os/b;

    .line 9
    sput-object v0, Landroid/support/v4/os/b;->i:Landroid/support/v4/os/b;

    .line 10
    sput-object v0, Landroid/support/v4/os/b;->j:Ljava/util/Locale;

    return-void
.end method

.method varargs constructor <init>([Ljava/util/Locale;)V
    .locals 7
    .param p1    # [Ljava/util/Locale;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Landroid/support/v4/os/b;->a:[Ljava/util/Locale;

    iput-object p1, p0, Landroid/support/v4/os/b;->k:[Ljava/util/Locale;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Landroid/support/v4/os/b;->l:Ljava/lang/String;

    goto/16 :goto_1

    .line 5
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/util/Locale;

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 8
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_4

    .line 9
    aget-object v4, p1, v3

    const-string v5, "list["

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 11
    invoke-virtual {v4}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Locale;

    .line 12
    aput-object v4, v0, v3

    .line 13
    invoke-static {v4}, Landroid/support/v4/os/a;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_1

    const/16 v5, 0x2c

    .line 15
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] is a repetition"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    iput-object v0, p0, Landroid/support/v4/os/b;->k:[Ljava/util/Locale;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/os/b;->l:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method private static a(Ljava/util/Locale;Ljava/util/Locale;)I
    .locals 4
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x0L
        to = 0x1L
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 7
    :cond_1
    invoke-static {p0}, Landroid/support/v4/os/b;->d(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Landroid/support/v4/os/b;->d(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p0}, Landroid/support/v4/os/b;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1

    .line 12
    :cond_5
    invoke-static {p1}, Landroid/support/v4/os/b;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    :goto_1
    return v2
.end method

.method private a(Ljava/util/Collection;Z)Ljava/util/Locale;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/Locale;"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/support/v4/os/b;->b(Ljava/util/Collection;Z)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Landroid/support/v4/os/b;->k:[Ljava/util/Locale;

    aget-object p1, p2, p1

    :goto_0
    return-object p1
.end method

.method private b(Ljava/util/Collection;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Landroid/support/v4/os/b;->k:[Ljava/util/Locale;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    return v2

    .line 5
    :cond_0
    array-length v0, v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const v0, 0x7fffffff

    if-eqz p2, :cond_3

    .line 6
    sget-object p2, Landroid/support/v4/os/b;->e:Ljava/util/Locale;

    invoke-direct {p0, p2}, Landroid/support/v4/os/b;->b(Ljava/util/Locale;)I

    move-result p2

    if-nez p2, :cond_2

    return v2

    :cond_2
    if-ge p2, v0, :cond_3

    goto :goto_0

    :cond_3
    const p2, 0x7fffffff

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/support/v4/os/a;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    .line 9
    invoke-direct {p0, v1}, Landroid/support/v4/os/b;->b(Ljava/util/Locale;)I

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    if-ge v1, p2, :cond_4

    move p2, v1

    goto :goto_1

    :cond_6
    if-ne p2, v0, :cond_7

    return v2

    :cond_7
    return p2
.end method

.method private b(Ljava/util/Locale;)I
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroid/support/v4/os/b;->k:[Ljava/util/Locale;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    invoke-static {p1, v1}, Landroid/support/v4/os/b;->a(Ljava/util/Locale;Ljava/util/Locale;)I

    move-result v1

    if-lez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method

.method private static c(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, ""

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v1
.end method

.method private static d(Ljava/util/Locale;)Z
    .locals 1

    .line 1
    sget-object v0, Landroid/support/v4/os/b;->c:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/support/v4/os/b;->d:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method a(Ljava/util/Locale;)I
    .locals 3
    .annotation build Landroid/support/annotation/IntRange;
        from = -0x1L
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Landroid/support/v4/os/b;->k:[Ljava/util/Locale;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 4
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method a(I)Ljava/util/Locale;
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroid/support/v4/os/b;->k:[Ljava/util/Locale;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method a([Ljava/lang/String;)Ljava/util/Locale;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/os/b;->a(Ljava/util/Collection;Z)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method a()Z
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroid/support/v4/os/b;->k:[Ljava/util/Locale;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()I
    .locals 1
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x0L
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/os/b;->k:[Ljava/util/Locale;

    array-length v0, v0

    return v0
.end method

.method c()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/os/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroid/support/v4/os/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroid/support/v4/os/b;

    iget-object p1, p1, Landroid/support/v4/os/b;->k:[Ljava/util/Locale;

    .line 3
    iget-object v1, p0, Landroid/support/v4/os/b;->k:[Ljava/util/Locale;

    array-length v1, v1

    array-length v3, p1

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Landroid/support/v4/os/b;->k:[Ljava/util/Locale;

    array-length v4, v3

    if-ge v1, v4, :cond_4

    .line 5
    aget-object v3, v3, v1

    aget-object v4, p1, v1

    invoke-virtual {v3, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Landroid/support/v4/os/b;->k:[Ljava/util/Locale;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/util/Locale;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroid/support/v4/os/b;->k:[Ljava/util/Locale;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 4
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Landroid/support/v4/os/b;->k:[Ljava/util/Locale;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const/16 v2, 0x2c

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
