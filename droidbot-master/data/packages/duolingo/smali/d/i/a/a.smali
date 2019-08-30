.class public final Ld/i/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Ld/i/a/a;

.field public static final c:Ld/i/a/a;

.field public static final d:Ld/i/a/a;

.field public static final e:Ld/i/a/a;

.field public static final f:Ld/i/a/a;

.field public static final g:Ld/i/a/a;


# instance fields
.field public final a:Ld/i/b/b/a/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/i/a/a;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Ld/i/a/a;-><init>(II)V

    sput-object v0, Ld/i/a/a;->b:Ld/i/a/a;

    .line 2
    new-instance v0, Ld/i/a/a;

    const/16 v1, 0x140

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Ld/i/a/a;-><init>(II)V

    sput-object v0, Ld/i/a/a;->c:Ld/i/a/a;

    .line 3
    new-instance v0, Ld/i/a/a;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v2}, Ld/i/a/a;-><init>(II)V

    sput-object v0, Ld/i/a/a;->d:Ld/i/a/a;

    .line 4
    new-instance v0, Ld/i/a/a;

    const/16 v1, 0x1d4

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2}, Ld/i/a/a;-><init>(II)V

    sput-object v0, Ld/i/a/a;->e:Ld/i/a/a;

    .line 5
    new-instance v0, Ld/i/a/a;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Ld/i/a/a;-><init>(II)V

    sput-object v0, Ld/i/a/a;->f:Ld/i/a/a;

    .line 6
    new-instance v0, Ld/i/a/a;

    const/16 v1, 0xa0

    const/16 v2, 0x258

    invoke-direct {v0, v1, v2}, Ld/i/a/a;-><init>(II)V

    sput-object v0, Ld/i/a/a;->g:Ld/i/a/a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 3
    new-instance v0, Ld/i/b/b/a/d;

    invoke-direct {v0, p1, p2}, Ld/i/b/b/a/d;-><init>(II)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Ld/i/a/a;->a:Ld/i/b/b/a/d;

    return-void
.end method

.method public constructor <init>(Ld/i/b/b/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/a/a;->a:Ld/i/b/b/a/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld/i/a/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ld/i/a/a;

    .line 3
    iget-object v0, p0, Ld/i/a/a;->a:Ld/i/b/b/a/d;

    iget-object p1, p1, Ld/i/a/a;->a:Ld/i/b/b/a/d;

    invoke-virtual {v0, p1}, Ld/i/b/b/a/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/a/a;->a:Ld/i/b/b/a/d;

    invoke-virtual {v0}, Ld/i/b/b/a/d;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/a/a;->a:Ld/i/b/b/a/d;

    .line 2
    iget-object v0, v0, Ld/i/b/b/a/d;->c:Ljava/lang/String;

    return-object v0
.end method
