.class public Ld/i/a/a/h;
.super Ld/i/a/a/c;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/a/a/c;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/a/a/h;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v1, p0, Ld/i/a/a/h;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/ads/conversiontracking/g$c;

    invoke-direct {v2}, Lcom/google/ads/conversiontracking/g$c;-><init>()V

    .line 2
    iput-object p1, v2, Lcom/google/ads/conversiontracking/g$c;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v2, Lcom/google/ads/conversiontracking/g$c;->b:Z

    .line 4
    iput-boolean p1, v2, Lcom/google/ads/conversiontracking/g$c;->l:Z

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    iput-wide p1, v2, Lcom/google/ads/conversiontracking/g$c;->k:J

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    .line 6
    invoke-virtual/range {v0 .. v5}, Ld/i/a/a/c;->a(Landroid/content/Context;Lcom/google/ads/conversiontracking/g$c;ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "GoogleConversionReporter"

    const-string p3, "Error sending ping"

    .line 7
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
