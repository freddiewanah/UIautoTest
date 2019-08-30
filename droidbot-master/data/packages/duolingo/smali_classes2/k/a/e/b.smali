.class public final Lk/a/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ll/j;

.field public static final e:Ll/j;

.field public static final f:Ll/j;

.field public static final g:Ll/j;

.field public static final h:Ll/j;

.field public static final i:Ll/j;


# instance fields
.field public final a:Ll/j;

.field public final b:Ll/j;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    .line 1
    invoke-static {v0}, Ll/j;->d(Ljava/lang/String;)Ll/j;

    move-result-object v0

    sput-object v0, Lk/a/e/b;->d:Ll/j;

    const-string v0, ":status"

    .line 2
    invoke-static {v0}, Ll/j;->d(Ljava/lang/String;)Ll/j;

    move-result-object v0

    sput-object v0, Lk/a/e/b;->e:Ll/j;

    const-string v0, ":method"

    .line 3
    invoke-static {v0}, Ll/j;->d(Ljava/lang/String;)Ll/j;

    move-result-object v0

    sput-object v0, Lk/a/e/b;->f:Ll/j;

    const-string v0, ":path"

    .line 4
    invoke-static {v0}, Ll/j;->d(Ljava/lang/String;)Ll/j;

    move-result-object v0

    sput-object v0, Lk/a/e/b;->g:Ll/j;

    const-string v0, ":scheme"

    .line 5
    invoke-static {v0}, Ll/j;->d(Ljava/lang/String;)Ll/j;

    move-result-object v0

    sput-object v0, Lk/a/e/b;->h:Ll/j;

    const-string v0, ":authority"

    .line 6
    invoke-static {v0}, Ll/j;->d(Ljava/lang/String;)Ll/j;

    move-result-object v0

    sput-object v0, Lk/a/e/b;->i:Ll/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ll/j;->d(Ljava/lang/String;)Ll/j;

    move-result-object p1

    invoke-static {p2}, Ll/j;->d(Ljava/lang/String;)Ll/j;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lk/a/e/b;-><init>(Ll/j;Ll/j;)V

    return-void
.end method

.method public constructor <init>(Ll/j;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p2}, Ll/j;->d(Ljava/lang/String;)Ll/j;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lk/a/e/b;-><init>(Ll/j;Ll/j;)V

    return-void
.end method

.method public constructor <init>(Ll/j;Ll/j;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk/a/e/b;->a:Ll/j;

    .line 5
    iput-object p2, p0, Lk/a/e/b;->b:Ll/j;

    .line 6
    invoke-virtual {p1}, Ll/j;->r()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Ll/j;->r()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lk/a/e/b;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lk/a/e/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lk/a/e/b;

    .line 3
    iget-object v0, p0, Lk/a/e/b;->a:Ll/j;

    iget-object v2, p1, Lk/a/e/b;->a:Ll/j;

    invoke-virtual {v0, v2}, Ll/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/e/b;->b:Ll/j;

    iget-object p1, p1, Lk/a/e/b;->b:Ll/j;

    .line 4
    invoke-virtual {v0, p1}, Ll/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk/a/e/b;->a:Ll/j;

    invoke-virtual {v0}, Ll/j;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lk/a/e/b;->b:Ll/j;

    invoke-virtual {v1}, Ll/j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lk/a/e/b;->a:Ll/j;

    invoke-virtual {v1}, Ll/j;->u()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lk/a/e/b;->b:Ll/j;

    invoke-virtual {v1}, Ll/j;->u()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Lk/a/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
