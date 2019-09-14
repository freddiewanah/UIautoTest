.class public final Lc/m/x/a/am48/k;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/m/x/a/am48/k;->h:J

    iput-object p3, p0, Lc/m/x/a/am48/k;->g:Ljava/lang/String;

    iput-object p4, p0, Lc/m/x/a/am48/k;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lc/m/x/a/am48/k;->b:Z

    iput-boolean p6, p0, Lc/m/x/a/am48/k;->a:Z

    iput-object p7, p0, Lc/m/x/a/am48/k;->e:Ljava/lang/String;

    iput-wide p8, p0, Lc/m/x/a/am48/k;->d:J

    iput p10, p0, Lc/m/x/a/am48/k;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc/m/x/a/am48/u;ZZ)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/m/x/a/am48/k;->g:Ljava/lang/String;

    iput-boolean p4, p0, Lc/m/x/a/am48/k;->b:Z

    iput-boolean p3, p0, Lc/m/x/a/am48/k;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/m/x/a/am48/k;->h:J

    invoke-static {}, Lc/m/x/a/am48/r;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lc/m/x/a/am48/k;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lc/m/x/a/am48/k;->c:I

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p2}, Lc/m/x/a/am48/r;->b(Lc/m/x/a/am48/u;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/m/x/a/am48/k;->f:Ljava/lang/String;

    invoke-static {p2}, Lc/m/x/a/am48/r;->a(Lc/m/x/a/am48/u;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/m/x/a/am48/k;->e:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iput-object v2, p0, Lc/m/x/a/am48/k;->f:Ljava/lang/String;

    iput-object v2, p0, Lc/m/x/a/am48/k;->e:Ljava/lang/String;

    goto :goto_0
.end method
