.class public Ld/i/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Ld/i/a/a/j;->h:J

    .line 14
    iput-object p3, p0, Ld/i/a/a/j;->g:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Ld/i/a/a/j;->f:Ljava/lang/String;

    .line 16
    iput-boolean p5, p0, Ld/i/a/a/j;->b:Z

    .line 17
    iput-boolean p6, p0, Ld/i/a/a/j;->a:Z

    .line 18
    iput-object p7, p0, Ld/i/a/a/j;->e:Ljava/lang/String;

    .line 19
    iput-wide p8, p0, Ld/i/a/a/j;->d:J

    .line 20
    iput p10, p0, Ld/i/a/a/j;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/conversiontracking/g$c;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/a/a/j;->g:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Ld/i/a/a/j;->b:Z

    .line 4
    iput-boolean p3, p0, Ld/i/a/a/j;->a:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Ld/i/a/a/j;->h:J

    .line 6
    invoke-static {}, Lcom/google/ads/conversiontracking/g;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ld/i/a/a/j;->d:J

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ld/i/a/a/j;->c:I

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    .line 8
    invoke-static {p2}, Lcom/google/ads/conversiontracking/g;->b(Lcom/google/ads/conversiontracking/g$c;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/i/a/a/j;->f:Ljava/lang/String;

    .line 9
    invoke-static {p2}, Lcom/google/ads/conversiontracking/g;->a(Lcom/google/ads/conversiontracking/g$c;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/i/a/a/j;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ld/i/a/a/j;->f:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Ld/i/a/a/j;->e:Ljava/lang/String;

    :goto_0
    return-void
.end method
