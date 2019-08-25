.class public final enum Lcom/mplus/lib/wf;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/wf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mplus/lib/wf;

.field public static final enum b:Lcom/mplus/lib/wf;

.field public static final enum c:Lcom/mplus/lib/wf;

.field public static final enum d:Lcom/mplus/lib/wf;

.field public static final enum e:Lcom/mplus/lib/wf;

.field public static final enum f:Lcom/mplus/lib/wf;

.field public static final enum g:Lcom/mplus/lib/wf;

.field public static final enum h:Lcom/mplus/lib/wf;

.field public static final enum i:Lcom/mplus/lib/wf;

.field private static final synthetic k:[Lcom/mplus/lib/wf;


# instance fields
.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/mplus/lib/wf;

    const-string v1, "REWARDED_VIDEO_COMPLETE"

    const-string v2, "com.facebook.ads.rewarded_video.completed"

    invoke-direct {v0, v1, v4, v2}, Lcom/mplus/lib/wf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/wf;->a:Lcom/mplus/lib/wf;

    new-instance v0, Lcom/mplus/lib/wf;

    const-string v1, "REWARDED_VIDEO_COMPLETE_WITHOUT_REWARD"

    const-string v2, "com.facebook.ads.rewarded_video.completed.without.reward"

    invoke-direct {v0, v1, v5, v2}, Lcom/mplus/lib/wf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/wf;->b:Lcom/mplus/lib/wf;

    new-instance v0, Lcom/mplus/lib/wf;

    const-string v1, "REWARDED_VIDEO_END_ACTIVITY"

    const-string v2, "com.facebook.ads.rewarded_video.error"

    invoke-direct {v0, v1, v6, v2}, Lcom/mplus/lib/wf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/wf;->c:Lcom/mplus/lib/wf;

    new-instance v0, Lcom/mplus/lib/wf;

    const-string v1, "REWARDED_VIDEO_ERROR"

    const-string v2, "com.facebook.ads.rewarded_video.error"

    invoke-direct {v0, v1, v7, v2}, Lcom/mplus/lib/wf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/wf;->d:Lcom/mplus/lib/wf;

    new-instance v0, Lcom/mplus/lib/wf;

    const-string v1, "REWARDED_VIDEO_AD_CLICK"

    const-string v2, "com.facebook.ads.rewarded_video.ad_click"

    invoke-direct {v0, v1, v8, v2}, Lcom/mplus/lib/wf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/wf;->e:Lcom/mplus/lib/wf;

    new-instance v0, Lcom/mplus/lib/wf;

    const-string v1, "REWARDED_VIDEO_IMPRESSION"

    const/4 v2, 0x5

    const-string v3, "com.facebook.ads.rewarded_video.ad_impression"

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/wf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/wf;->f:Lcom/mplus/lib/wf;

    new-instance v0, Lcom/mplus/lib/wf;

    const-string v1, "REWARDED_VIDEO_CLOSED"

    const/4 v2, 0x6

    const-string v3, "com.facebook.ads.rewarded_video.closed"

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/wf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/wf;->g:Lcom/mplus/lib/wf;

    new-instance v0, Lcom/mplus/lib/wf;

    const-string v1, "REWARD_SERVER_SUCCESS"

    const/4 v2, 0x7

    const-string v3, "com.facebook.ads.rewarded_video.server_reward_success"

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/wf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/wf;->h:Lcom/mplus/lib/wf;

    new-instance v0, Lcom/mplus/lib/wf;

    const-string v1, "REWARD_SERVER_FAILED"

    const/16 v2, 0x8

    const-string v3, "com.facebook.ads.rewarded_video.server_reward_failed"

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/wf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/wf;->i:Lcom/mplus/lib/wf;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/mplus/lib/wf;

    sget-object v1, Lcom/mplus/lib/wf;->a:Lcom/mplus/lib/wf;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mplus/lib/wf;->b:Lcom/mplus/lib/wf;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mplus/lib/wf;->c:Lcom/mplus/lib/wf;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mplus/lib/wf;->d:Lcom/mplus/lib/wf;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mplus/lib/wf;->e:Lcom/mplus/lib/wf;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/mplus/lib/wf;->f:Lcom/mplus/lib/wf;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/mplus/lib/wf;->g:Lcom/mplus/lib/wf;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/mplus/lib/wf;->h:Lcom/mplus/lib/wf;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/mplus/lib/wf;->i:Lcom/mplus/lib/wf;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mplus/lib/wf;->k:[Lcom/mplus/lib/wf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mplus/lib/wf;->j:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/wf;
    .locals 1

    const-class v0, Lcom/mplus/lib/wf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/wf;

    return-object v0
.end method

.method public static values()[Lcom/mplus/lib/wf;
    .locals 1

    sget-object v0, Lcom/mplus/lib/wf;->k:[Lcom/mplus/lib/wf;

    invoke-virtual {v0}, [Lcom/mplus/lib/wf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/wf;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/wf;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
