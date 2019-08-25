.class final Lcom/inmobi/ads/i$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/i;->o()V
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/i$b;

.field final synthetic b:J

.field final synthetic c:Lcom/inmobi/ads/i;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/i;Lcom/inmobi/ads/i$b;J)V
    .locals 1

    .prologue
    .line 977
    iput-object p1, p0, Lcom/inmobi/ads/i$17;->c:Lcom/inmobi/ads/i;

    iput-object p2, p0, Lcom/inmobi/ads/i$17;->a:Lcom/inmobi/ads/i$b;

    iput-wide p3, p0, Lcom/inmobi/ads/i$17;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 980
    iget-object v0, p0, Lcom/inmobi/ads/i$17;->c:Lcom/inmobi/ads/i;

    .line 1407
    const/16 v1, 0xa

    iput v1, v0, Lcom/inmobi/ads/i;->a:I

    .line 981
    iget-object v0, p0, Lcom/inmobi/ads/i$17;->c:Lcom/inmobi/ads/i;

    .line 1908
    iget-object v0, v0, Lcom/inmobi/ads/i;->f:Ljava/util/Map;

    .line 981
    invoke-static {v0}, Lcom/inmobi/ads/c/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 982
    iget-object v1, p0, Lcom/inmobi/ads/i$17;->c:Lcom/inmobi/ads/i;

    invoke-static {v1}, Lcom/inmobi/ads/i;->c(Lcom/inmobi/ads/i;)Lcom/inmobi/ads/b/a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 983
    iget-object v1, p0, Lcom/inmobi/ads/i$17;->c:Lcom/inmobi/ads/i;

    new-instance v2, Lcom/inmobi/ads/b/a;

    iget-object v3, p0, Lcom/inmobi/ads/i$17;->c:Lcom/inmobi/ads/i;

    invoke-direct {v2, v3, v0}, Lcom/inmobi/ads/b/a;-><init>(Lcom/inmobi/ads/i;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i;Lcom/inmobi/ads/b/a;)Lcom/inmobi/ads/b/a;

    .line 987
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/i$17;->a:Lcom/inmobi/ads/i$b;

    if-eqz v0, :cond_0

    .line 989
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/i$17;->c:Lcom/inmobi/ads/i;

    invoke-static {v0}, Lcom/inmobi/ads/i;->c(Lcom/inmobi/ads/i;)Lcom/inmobi/ads/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/b/a;->a()[B

    move-result-object v0

    .line 990
    if-nez v0, :cond_2

    .line 991
    iget-object v0, p0, Lcom/inmobi/ads/i$17;->c:Lcom/inmobi/ads/i;

    .line 2407
    const/4 v1, 0x3

    iput v1, v0, Lcom/inmobi/ads/i;->a:I

    .line 992
    iget-object v0, p0, Lcom/inmobi/ads/i$17;->a:Lcom/inmobi/ads/i$b;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/i$b;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 993
    iget-object v0, p0, Lcom/inmobi/ads/i$17;->c:Lcom/inmobi/ads/i;

    iget-object v1, p0, Lcom/inmobi/ads/i$17;->c:Lcom/inmobi/ads/i;

    invoke-virtual {v1}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v1

    const-string v2, "ART"

    const-string v3, "RequestCreationFailed"

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    iget-object v0, p0, Lcom/inmobi/ads/i$17;->c:Lcom/inmobi/ads/i;

    const-string v1, "AdGetSignalsFailed"

    iget-wide v2, p0, Lcom/inmobi/ads/i$17;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i;Ljava/lang/String;J)V
    :try_end_0
    .catch Lcom/inmobi/ads/a/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 1010
    :cond_0
    :goto_1
    return-void

    .line 985
    :cond_1
    iget-object v1, p0, Lcom/inmobi/ads/i$17;->c:Lcom/inmobi/ads/i;

    invoke-static {v1}, Lcom/inmobi/ads/i;->c(Lcom/inmobi/ads/i;)Lcom/inmobi/ads/b/a;

    move-result-object v1

    .line 2032
    iput-object v0, v1, Lcom/inmobi/ads/b/a;->b:Ljava/lang/String;

    goto :goto_0

    .line 997
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/ads/i$17;->a:Lcom/inmobi/ads/i$b;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/i$b;->a([B)V

    .line 998
    iget-object v0, p0, Lcom/inmobi/ads/i$17;->c:Lcom/inmobi/ads/i;

    .line 3407
    const/16 v1, 0xb

    iput v1, v0, Lcom/inmobi/ads/i;->a:I

    .line 999
    iget-object v0, p0, Lcom/inmobi/ads/i$17;->c:Lcom/inmobi/ads/i;

    iget-object v1, p0, Lcom/inmobi/ads/i$17;->c:Lcom/inmobi/ads/i;

    invoke-virtual {v1}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v1

    const-string v2, "VAR"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    iget-object v0, p0, Lcom/inmobi/ads/i$17;->c:Lcom/inmobi/ads/i;

    const-string v1, "AdGetSignalsSucceeded"

    iget-wide v2, p0, Lcom/inmobi/ads/i$17;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i;Ljava/lang/String;J)V
    :try_end_1
    .catch Lcom/inmobi/ads/a/b; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1005
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/inmobi/ads/i$17;->c:Lcom/inmobi/ads/i;

    .line 4407
    iput v4, v0, Lcom/inmobi/ads/i;->a:I

    .line 1006
    iget-object v0, p0, Lcom/inmobi/ads/i$17;->a:Lcom/inmobi/ads/i$b;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/i$b;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_1
.end method
