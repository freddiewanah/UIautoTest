.class public final Ld/j/a/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/a/a/a/c$a;,
        Ld/j/a/a/a/c$b;
    }
.end annotation


# static fields
.field public static final f:Ld/j/a/a/a/c$a;

.field public static final g:Ld/j/a/a/a/c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public volatile transient e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/j/a/a/a/c$a;

    invoke-direct {v0}, Ld/j/a/a/a/c$a;-><init>()V

    sput-object v0, Ld/j/a/a/a/c;->f:Ld/j/a/a/a/c$a;

    const-string v0, ""

    .line 2
    invoke-static {v0, v0, v0, v0}, Ld/j/a/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/j/a/a/a/c;

    move-result-object v0

    sput-object v0, Ld/j/a/a/a/c;->g:Ld/j/a/a/a/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/j/a/a/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p5, ""

    .line 2
    iput-object p5, p0, Ld/j/a/a/a/c;->a:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Ld/j/a/a/a/c;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Ld/j/a/a/a/c;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Ld/j/a/a/a/c;->d:Ljava/lang/String;

    const/4 p5, 0x0

    .line 6
    iput p5, p0, Ld/j/a/a/a/c;->e:I

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Ld/j/a/a/a/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/j/a/a/a/c;->a:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    invoke-static {p2}, Ld/j/a/a/a/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/j/a/a/a/c;->b:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    .line 9
    invoke-static {p3}, Ld/j/a/a/a/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/j/a/a/a/c;->c:Ljava/lang/String;

    :cond_2
    if-eqz p4, :cond_3

    .line 10
    invoke-static {p4}, Ld/j/a/a/a/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/j/a/a/a/c;->d:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/j/a/a/a/c;
    .locals 9

    .line 1
    new-instance v0, Ld/j/a/a/a/c$b;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/j/a/a/a/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p0, Ld/j/a/a/a/c;->f:Ld/j/a/a/a/c$a;

    .line 3
    invoke-virtual {p0}, Ld/j/a/a/a/i;->a()V

    .line 4
    iget-object p1, p0, Ld/j/a/a/a/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/a/a/a/i$a;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 6
    iget-object p2, v0, Ld/j/a/a/a/c$b;->a:Ljava/lang/String;

    invoke-static {p2}, Ld/j/a/a/a/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object p3, v0, Ld/j/a/a/a/c$b;->b:Ljava/lang/String;

    invoke-static {p3}, Ld/j/a/a/a/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    .line 8
    iget-object v1, v0, Ld/j/a/a/a/c$b;->c:Ljava/lang/String;

    invoke-static {v1}, Ld/j/a/a/a/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v0, v0, Ld/j/a/a/a/c$b;->d:Ljava/lang/String;

    invoke-static {v0}, Ld/j/a/a/a/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v2, Ld/j/a/a/a/c$b;

    invoke-direct {v2, p2, p3, v1, v0}, Ld/j/a/a/a/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p2, Ld/j/a/a/a/c;

    .line 12
    iget-object v4, v2, Ld/j/a/a/a/c$b;->a:Ljava/lang/String;

    .line 13
    iget-object v5, v2, Ld/j/a/a/a/c$b;->b:Ljava/lang/String;

    .line 14
    iget-object v6, v2, Ld/j/a/a/a/c$b;->c:Ljava/lang/String;

    .line 15
    iget-object v7, v2, Ld/j/a/a/a/c$b;->d:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, p2

    .line 16
    invoke-direct/range {v3 .. v8}, Ld/j/a/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/j/a/a/a/b;)V

    .line 17
    new-instance p3, Ld/j/a/a/a/i$a;

    iget-object v0, p0, Ld/j/a/a/a/i;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3, v2, p2, v0}, Ld/j/a/a/a/i$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    :goto_1
    if-nez p1, :cond_2

    .line 18
    invoke-virtual {p0}, Ld/j/a/a/a/i;->a()V

    .line 19
    iget-object p1, p0, Ld/j/a/a/a/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/a/a/a/i$a;

    if-nez p1, :cond_1

    move-object p1, p2

    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 21
    :cond_2
    :goto_2
    check-cast p1, Ld/j/a/a/a/c;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld/j/a/a/a/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ld/j/a/a/a/c;

    .line 3
    invoke-virtual {p0}, Ld/j/a/a/a/c;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ld/j/a/a/a/c;->hashCode()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ld/j/a/a/a/c;->a:Ljava/lang/String;

    iget-object v3, p1, Ld/j/a/a/a/c;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/j/a/a/a/c;->b:Ljava/lang/String;

    iget-object v3, p1, Ld/j/a/a/a/c;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/j/a/a/a/c;->c:Ljava/lang/String;

    iget-object v3, p1, Ld/j/a/a/a/c;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/j/a/a/a/c;->d:Ljava/lang/String;

    iget-object p1, p1, Ld/j/a/a/a/c;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Ld/j/a/a/a/c;->e:I

    if-nez v0, :cond_4

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Ld/j/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    .line 3
    iget-object v3, p0, Ld/j/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-object v3, p0, Ld/j/a/a/a/c;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    .line 5
    iget-object v3, p0, Ld/j/a/a/a/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_2
    iget-object v3, p0, Ld/j/a/a/a/c;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    mul-int/lit8 v2, v2, 0x1f

    .line 7
    iget-object v3, p0, Ld/j/a/a/a/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 8
    :goto_3
    iget-object v2, p0, Ld/j/a/a/a/c;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Ld/j/a/a/a/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 10
    :cond_3
    iput v0, p0, Ld/j/a/a/a/c;->e:I

    :cond_4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Ld/j/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "language="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Ld/j/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object v1, p0, Ld/j/a/a/a/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, ", "

    if-lez v1, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "script="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Ld/j/a/a/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    iget-object v1, p0, Ld/j/a/a/a/c;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "region="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Ld/j/a/a/a/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_4
    iget-object v1, p0, Ld/j/a/a/a/c;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "variant="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Ld/j/a/a/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
