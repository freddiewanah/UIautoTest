.class public final Ld/i/b/b/g/a/wV;
.super Ld/i/b/b/g/a/rT;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/wV;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/rT;-><init>()V

    .line 2
    iput-wide p1, p0, Ld/i/b/b/g/a/wV;->b:J

    .line 3
    iput-wide p1, p0, Ld/i/b/b/g/a/wV;->c:J

    .line 4
    iput-boolean p3, p0, Ld/i/b/b/g/a/wV;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 19
    sget-object v0, Ld/i/b/b/g/a/wV;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(ILd/i/b/b/g/a/tT;Z)Ld/i/b/b/g/a/tT;
    .locals 4

    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Ld/i/b/b/d/d/a/b;->a(II)I

    if-eqz p3, :cond_0

    .line 14
    sget-object p1, Ld/i/b/b/g/a/wV;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-wide v0, p0, Ld/i/b/b/g/a/wV;->b:J

    const-wide/16 v2, 0x0

    .line 16
    iput-object p1, p2, Ld/i/b/b/g/a/tT;->a:Ljava/lang/Object;

    .line 17
    iput-wide v0, p2, Ld/i/b/b/g/a/tT;->b:J

    .line 18
    iput-wide v2, p2, Ld/i/b/b/g/a/tT;->c:J

    return-object p2
.end method

.method public final a(ILd/i/b/b/g/a/uT;ZJ)Ld/i/b/b/g/a/uT;
    .locals 2

    const/4 p3, 0x1

    .line 1
    invoke-static {p1, p3}, Ld/i/b/b/d/d/a/b;->a(II)I

    .line 2
    iget-boolean p1, p0, Ld/i/b/b/g/a/wV;->d:Z

    iget-wide p3, p0, Ld/i/b/b/g/a/wV;->c:J

    const/4 p5, 0x0

    .line 3
    iput-object p5, p2, Ld/i/b/b/g/a/uT;->a:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p2, Ld/i/b/b/g/a/uT;->b:J

    .line 5
    iput-wide v0, p2, Ld/i/b/b/g/a/uT;->c:J

    .line 6
    iput-boolean p1, p2, Ld/i/b/b/g/a/uT;->d:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p2, Ld/i/b/b/g/a/uT;->e:Z

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p2, Ld/i/b/b/g/a/uT;->h:J

    .line 9
    iput-wide p3, p2, Ld/i/b/b/g/a/uT;->i:J

    .line 10
    iput p1, p2, Ld/i/b/b/g/a/uT;->f:I

    .line 11
    iput p1, p2, Ld/i/b/b/g/a/uT;->g:I

    .line 12
    iput-wide v0, p2, Ld/i/b/b/g/a/uT;->j:J

    return-object p2
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
