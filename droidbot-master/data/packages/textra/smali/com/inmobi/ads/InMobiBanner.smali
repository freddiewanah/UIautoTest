.class public final Lcom/inmobi/ads/InMobiBanner;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static q:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/inmobi/ads/p;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/inmobi/ads/InMobiBanner$BannerAdRequestListener;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/inmobi/ads/InMobiBanner$BannerAdListener;

.field private c:Lcom/inmobi/ads/listeners/BannerAdEventListener;

.field private d:Lcom/inmobi/ads/InMobiBanner$b;

.field private e:Lcom/inmobi/ads/p;

.field private f:Lcom/inmobi/ads/p;

.field private g:Lcom/inmobi/ads/p;

.field private h:Lcom/inmobi/ads/p;

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Lcom/inmobi/ads/q;

.field private m:I

.field private n:I

.field private o:Lcom/inmobi/ads/InMobiBanner$AnimationType;

.field private p:J

.field private r:Lcom/inmobi/ads/j;

.field private s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/inmobi/ads/bi;

.field private u:Z

.field private v:Z

.field private final w:Lcom/inmobi/ads/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 130
    const-class v0, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    .line 155
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    const v2, 0x3f666666    # 0.9f

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/inmobi/ads/InMobiBanner;->q:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 251
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 146
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    .line 148
    iput-boolean v2, p0, Lcom/inmobi/ads/InMobiBanner;->k:Z

    .line 151
    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->m:I

    .line 152
    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:I

    .line 153
    sget-object v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->o:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    .line 154
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/inmobi/ads/InMobiBanner;->p:J

    .line 1095
    iput-boolean v2, p0, Lcom/inmobi/ads/InMobiBanner;->v:Z

    .line 1287
    new-instance v0, Lcom/inmobi/ads/InMobiBanner$4;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiBanner$4;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->w:Lcom/inmobi/ads/i$b;

    .line 253
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v2, "Please initialize the SDK before creating a Banner ad"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :goto_0
    return-void

    .line 259
    :cond_0
    if-nez p1, :cond_1

    .line 260
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v2, "Unable to create InMobiBanner ad with null context object."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->s:Ljava/lang/ref/WeakReference;

    .line 266
    :cond_2
    new-instance v0, Lcom/inmobi/ads/InMobiBanner$b;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiBanner$b;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/InMobiBanner$b;

    .line 267
    const-string v0, "banner"

    invoke-static {p2, p3, v3, v0, v3}, Lcom/inmobi/ads/bi;->a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->t:Lcom/inmobi/ads/bi;

    .line 268
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->t:Lcom/inmobi/ads/bi;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 4074
    :goto_1
    iput-object v0, v1, Lcom/inmobi/ads/bi;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 271
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->t:Lcom/inmobi/ads/bi;

    invoke-direct {p0, p1, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Landroid/content/Context;Lcom/inmobi/ads/bi;)V

    .line 272
    iput-boolean v2, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    goto :goto_0

    .line 268
    :cond_3
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_OTHER:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 171
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 146
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    .line 148
    iput-boolean v6, p0, Lcom/inmobi/ads/InMobiBanner;->k:Z

    .line 151
    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->m:I

    .line 152
    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:I

    .line 153
    sget-object v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->o:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    .line 154
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/inmobi/ads/InMobiBanner;->p:J

    .line 1095
    iput-boolean v6, p0, Lcom/inmobi/ads/InMobiBanner;->v:Z

    .line 1287
    new-instance v0, Lcom/inmobi/ads/InMobiBanner$4;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiBanner$4;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->w:Lcom/inmobi/ads/i$b;

    .line 173
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v2, "Please initialize the SDK before creating a Banner ad"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->s:Ljava/lang/ref/WeakReference;

    .line 181
    :cond_2
    new-instance v0, Lcom/inmobi/ads/InMobiBanner$b;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiBanner$b;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/InMobiBanner$b;

    .line 182
    const-string v0, "http://schemas.android.com/apk/lib/com.inmobi.ads"

    const-string v1, "placementId"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    const-string v1, "http://schemas.android.com/apk/lib/com.inmobi.ads"

    const-string v2, "refreshInterval"

    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    if-eqz v0, :cond_5

    .line 186
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 187
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 188
    const-string v0, "banner"

    invoke-static {v2, v3, v7, v0, v7}, Lcom/inmobi/ads/bi;->a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->t:Lcom/inmobi/ads/bi;

    .line 189
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->t:Lcom/inmobi/ads/bi;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 3074
    :goto_1
    iput-object v0, v2, Lcom/inmobi/ads/bi;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 192
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->t:Lcom/inmobi/ads/bi;

    invoke-direct {p0, p1, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Landroid/content/Context;Lcom/inmobi/ads/bi;)V

    .line 193
    iput-boolean v6, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    .line 200
    :cond_3
    :goto_2
    if-eqz v1, :cond_0

    .line 202
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 204
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->setRefreshInterval(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v2, "Refresh interval value supplied in XML layout is not valid. Falling back to default value."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_4
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_OTHER:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    goto :goto_1

    .line 196
    :cond_5
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v3, "Placement id value is not supplied in XML layout. Banner creation failed."

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/inmobi/ads/InMobiBanner;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->m:I

    return p1
.end method

.method private static a(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 215
    const-wide/high16 v0, -0x8000000000000000L

    .line 217
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 220
    const-string v4, "plid-"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 221
    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 241
    :goto_0
    return-wide v0

    .line 224
    :cond_0
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v3, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid Placement id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Placement id value supplied in XML layout is not valid. Please make sure placement id is in plid-0123456789 format."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 231
    :catch_0
    move-exception v2

    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v3, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid Placement id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Placement id value supplied in XML layout is not valid. Banner creation failed."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :catch_1
    move-exception v2

    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v3, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid Placement id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Placement id value supplied in XML layout is not valid. Please make sure placement id is in plid-0123456789 format."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/inmobi/ads/bi;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 973
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    if-nez v0, :cond_2

    .line 974
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->w:Lcom/inmobi/ads/i$b;

    invoke-static {p1, p2, v0, v2}, Lcom/inmobi/ads/p;->a(Landroid/content/Context;Lcom/inmobi/ads/bi;Lcom/inmobi/ads/i$b;I)Lcom/inmobi/ads/p;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    .line 976
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->w:Lcom/inmobi/ads/i$b;

    invoke-static {p1, p2, v0, v2}, Lcom/inmobi/ads/p;->a(Landroid/content/Context;Lcom/inmobi/ads/bi;Lcom/inmobi/ads/i$b;I)Lcom/inmobi/ads/p;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    .line 978
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    .line 979
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    .line 24411
    iget-object v0, v0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 24735
    iget v0, v0, Lcom/inmobi/ads/c;->d:I

    .line 979
    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    .line 992
    :goto_0
    new-instance v0, Lcom/inmobi/ads/q;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/q;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->l:Lcom/inmobi/ads/q;

    .line 995
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    .line 25321
    iput-boolean v2, v0, Lcom/inmobi/ads/i;->n:Z

    .line 996
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    .line 26321
    iput-boolean v2, v0, Lcom/inmobi/ads/i;->n:Z

    .line 999
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->u:Z

    if-eqz v0, :cond_1

    .line 1000
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    invoke-virtual {v0}, Lcom/inmobi/ads/p;->O()V

    .line 1001
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    invoke-virtual {v0}, Lcom/inmobi/ads/p;->O()V

    .line 1003
    :cond_1
    return-void

    .line 982
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/p;->a(Landroid/content/Context;)V

    .line 983
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/p;->a(Landroid/content/Context;)V

    .line 985
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/p;->a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    .line 988
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/p;->a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    goto :goto_0

    .line 985
    :cond_3
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_OTHER:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    goto :goto_1

    .line 988
    :cond_4
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_OTHER:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    goto :goto_2
.end method

.method static synthetic a(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->h()V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->setMonetizationContext(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiBanner$a;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 29067
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    if-nez v0, :cond_3

    .line 29068
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    .line 29069
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    .line 29079
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->v:Z

    if-eqz v0, :cond_2

    .line 29080
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->o:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getHeight()I

    move-result v0

    int-to-float v3, v0

    .line 30017
    const/4 v0, 0x0

    .line 30019
    sget-object v4, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ANIMATION_ALPHA:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    if-ne v1, v4, :cond_5

    .line 30020
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 30022
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 30023
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 30024
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    move-object v1, v0

    .line 31036
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    if-nez v0, :cond_7

    .line 29082
    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 29083
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/InMobiBanner;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29086
    :cond_2
    invoke-interface {p1}, Lcom/inmobi/ads/InMobiBanner$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29092
    :goto_3
    return-void

    .line 29070
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29071
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    .line 29072
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    goto :goto_0

    .line 29073
    :cond_4
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29074
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    .line 29075
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    goto :goto_0

    .line 30026
    :cond_5
    :try_start_1
    sget-object v4, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    if-ne v1, v4, :cond_6

    .line 30027
    new-instance v0, Lcom/inmobi/ads/m$a;

    div-float v1, v2, v5

    div-float v2, v3, v5

    invoke-direct {v0, v1, v2}, Lcom/inmobi/ads/m$a;-><init>(FF)V

    .line 30031
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/ads/m$a;->setDuration(J)V

    .line 30032
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/m$a;->setFillAfter(Z)V

    .line 30033
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/m$a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    move-object v1, v0

    .line 30035
    goto :goto_1

    :cond_6
    sget-object v4, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_VERTICAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    if-ne v1, v4, :cond_b

    .line 30036
    new-instance v0, Lcom/inmobi/ads/m$b;

    div-float v1, v2, v5

    div-float v2, v3, v5

    invoke-direct {v0, v1, v2}, Lcom/inmobi/ads/m$b;-><init>(FF)V

    .line 30040
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/ads/m$b;->setDuration(J)V

    .line 30041
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/m$b;->setFillAfter(Z)V

    .line 30042
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/m$b;->setInterpolator(Landroid/view/animation/Interpolator;)V

    move-object v1, v0

    .line 30043
    goto :goto_1

    .line 31038
    :cond_7
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    invoke-virtual {v0}, Lcom/inmobi/ads/p;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    check-cast v0, Lcom/inmobi/rendering/RenderView;

    .line 31039
    if-eqz v0, :cond_1

    .line 31041
    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getViewableAd()Lcom/inmobi/ads/ca;

    move-result-object v2

    .line 31042
    iget-object v3, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    .line 31224
    iget-boolean v3, v3, Lcom/inmobi/ads/p;->z:Z

    .line 31042
    if-eqz v3, :cond_8

    .line 31043
    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->a()V

    .line 31046
    :cond_8
    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 31047
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31050
    invoke-virtual {v2}, Lcom/inmobi/ads/ca;->a()Landroid/view/View;

    move-result-object v4

    .line 31051
    const/4 v5, 0x0

    new-array v5, v5, [Landroid/view/View;

    invoke-virtual {v2, v5}, Lcom/inmobi/ads/ca;->a([Landroid/view/View;)V

    .line 31053
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    if-eqz v2, :cond_9

    .line 31054
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    invoke-virtual {v2}, Lcom/inmobi/ads/p;->Q()V

    .line 31057
    :cond_9
    if-nez v0, :cond_a

    .line 31058
    invoke-virtual {p0, v4, v3}, Lcom/inmobi/ads/InMobiBanner;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31063
    :goto_4
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    invoke-virtual {v0}, Lcom/inmobi/ads/p;->v()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 29087
    :catch_0
    move-exception v0

    .line 29088
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v3, "Unexpected error while displaying Banner Ad."

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 29090
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected error while displaying Banner Ad : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29091
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 31060
    :cond_a
    :try_start_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31061
    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :cond_b
    move-object v1, v0

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/inmobi/ads/InMobiBanner;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->n:I

    return p1
.end method

.method static synthetic b(Lcom/inmobi/ads/InMobiBanner;)Z
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->f()Z

    move-result v0

    return v0
.end method

.method private b(Z)Z
    .locals 3

    .prologue
    .line 282
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    if-nez v0, :cond_0

    .line 283
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v2, "InMobiBanner is not initialized. Ignoring your call"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 285
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    if-nez v0, :cond_1

    .line 286
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v2, "Listener supplied is null, Ignoring your call."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 288
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static synthetic c(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/p;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    return-object v0
.end method

.method static c()Z
    .locals 1

    .prologue
    .line 1284
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/i$b;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->w:Lcom/inmobi/ads/i$b;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/listeners/BannerAdEventListener;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    return-object v0
.end method

.method static synthetic e()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->q:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic f(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$BannerAdListener;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/InMobiBanner$BannerAdListener;

    return-object v0
.end method

.method private f()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 674
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    if-nez v1, :cond_0

    .line 690
    :goto_0
    return v0

    .line 676
    :cond_0
    iget-wide v2, p0, Lcom/inmobi/ads/InMobiBanner;->p:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 677
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    .line 15411
    iget-object v1, v1, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 15731
    iget v1, v1, Lcom/inmobi/ads/c;->c:I

    .line 678
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/inmobi/ads/InMobiBanner;->p:J

    sub-long/2addr v2, v4

    mul-int/lit16 v4, v1, 0x3e8

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 679
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ad cannot be refreshed before "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " seconds"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 681
    invoke-virtual {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;->setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;

    move-result-object v3

    .line 679
    invoke-virtual {v2, v3, v0}, Lcom/inmobi/ads/p;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    .line 682
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v3, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ad cannot be refreshed before "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " seconds (Placement Id = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    .line 16346
    iget-wide v4, v4, Lcom/inmobi/ads/i;->d:J

    .line 685
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 682
    invoke-static {v2, v3, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 689
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/InMobiBanner;->p:J

    .line 690
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic g(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/p;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 874
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 875
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/c;->b(I)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->m:I

    .line 876
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/c;->b(I)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:I

    .line 878
    :cond_0
    return-void
.end method

.method private getAdUnitTRCCollector()Lcom/inmobi/ads/j;
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->r:Lcom/inmobi/ads/j;

    if-nez v0, :cond_0

    .line 650
    new-instance v0, Lcom/inmobi/ads/k;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/k;-><init>(Lcom/inmobi/ads/i;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->r:Lcom/inmobi/ads/j;

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->r:Lcom/inmobi/ads/j;

    return-object v0
.end method

.method static synthetic h(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$b;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/InMobiBanner$b;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 1030
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->l:Lcom/inmobi/ads/q;

    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->l:Lcom/inmobi/ads/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/q;->removeMessages(I)V

    .line 1033
    :cond_0
    return-void
.end method

.method public static requestAd(Landroid/content/Context;Lcom/inmobi/ads/InMobiAdRequest;Lcom/inmobi/ads/InMobiBanner$BannerAdRequestListener;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 532
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 533
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v2, "Please initialize the SDK before calling requestAd. Ignoring request"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    :goto_0
    return-void

    .line 538
    :cond_0
    if-nez p0, :cond_1

    .line 539
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v2, "Please supply a non null Context. Aborting request"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 544
    :cond_1
    if-nez p1, :cond_2

    .line 545
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v2, "Please supply a non  null InMobiAdRequest. Ignoring request"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 550
    :cond_2
    if-nez p2, :cond_3

    .line 551
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v2, "Please supply a non null BannerAdRequestListener. Ignoring request"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7149
    :cond_3
    iget v0, p1, Lcom/inmobi/ads/InMobiAdRequest;->c:I

    .line 556
    if-gtz v0, :cond_4

    .line 7153
    iget v0, p1, Lcom/inmobi/ads/InMobiAdRequest;->d:I

    .line 556
    if-gtz v0, :cond_4

    .line 557
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v2, "Please provide positive width and height for banner. Ignoring request"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 562
    :cond_4
    new-instance v1, Lcom/inmobi/ads/InMobiBanner$2;

    invoke-direct {v1}, Lcom/inmobi/ads/InMobiBanner$2;-><init>()V

    .line 614
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 615
    const-string v2, "description"

    const-string v3, "requestAd Api called"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    :try_start_1
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v2, "ads"

    const-string v3, "GenericEvents"

    invoke-static {v2, v3, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8136
    :goto_1
    :try_start_2
    iget-wide v2, p1, Lcom/inmobi/ads/InMobiAdRequest;->a:J

    .line 8163
    iget-object v0, p1, Lcom/inmobi/ads/InMobiAdRequest;->f:Ljava/util/Map;

    .line 623
    const-string v4, "banner"

    .line 9158
    iget-object v5, p1, Lcom/inmobi/ads/InMobiAdRequest;->e:Ljava/lang/String;

    .line 622
    invoke-static {v2, v3, v0, v4, v5}, Lcom/inmobi/ads/bi;->a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bi;

    move-result-object v0

    .line 10145
    iget-object v2, p1, Lcom/inmobi/ads/InMobiAdRequest;->b:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 11074
    iput-object v2, v0, Lcom/inmobi/ads/bi;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 625
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Lcom/inmobi/ads/p;->a(Landroid/content/Context;Lcom/inmobi/ads/bi;Lcom/inmobi/ads/i$b;I)Lcom/inmobi/ads/p;

    move-result-object v0

    .line 11163
    iget-object v2, p1, Lcom/inmobi/ads/InMobiAdRequest;->f:Ljava/util/Map;

    .line 11904
    iput-object v2, v0, Lcom/inmobi/ads/i;->f:Ljava/util/Map;

    .line 12145
    iget-object v2, p1, Lcom/inmobi/ads/InMobiAdRequest;->b:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 629
    invoke-virtual {v0, v2}, Lcom/inmobi/ads/p;->a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    .line 12158
    iget-object v2, p1, Lcom/inmobi/ads/InMobiAdRequest;->e:Ljava/lang/String;

    .line 12888
    iput-object v2, v0, Lcom/inmobi/ads/i;->e:Ljava/lang/String;

    .line 631
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13149
    iget v3, p1, Lcom/inmobi/ads/InMobiAdRequest;->c:I

    .line 631
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 13153
    iget v3, p1, Lcom/inmobi/ads/InMobiAdRequest;->d:I

    .line 631
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13248
    iput-object v2, v0, Lcom/inmobi/ads/p;->A:Ljava/lang/String;

    .line 14224
    iput-object v1, v0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$e;

    .line 14321
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/ads/i;->n:Z

    .line 634
    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->q:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    invoke-virtual {v0}, Lcom/inmobi/ads/p;->q()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 636
    :catch_0
    move-exception v0

    .line 637
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in requestAd"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 618
    :catch_1
    move-exception v0

    .line 619
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in submitting telemetry event : ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method

.method private setMonetizationContext(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/p;->a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    .line 511
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/p;->a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    .line 513
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 657
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->getAdUnitTRCCollector()Lcom/inmobi/ads/j;

    move-result-object v0

    .line 658
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->w:Lcom/inmobi/ads/i$b;

    invoke-interface {v0, v1, p1, p2}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    return-void
.end method

.method final a(Z)V
    .locals 4

    .prologue
    const/4 v2, -0x2

    .line 387
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 388
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v2, "InMobiBanner is not initialized. Ignoring InMobiBanner.load()"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    if-eqz v0, :cond_0

    .line 394
    const-string v0, "ARR"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    invoke-virtual {v0}, Lcom/inmobi/ads/p;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 396
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 397
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 398
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 399
    const-string v1, "ART"

    const-string v2, "LoadInProgress"

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/ads/InMobiBanner;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/InMobiBanner$b;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/InMobiBanner$b;->sendMessage(Landroid/os/Message;)Z

    .line 401
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    const-string v1, "AdActive"

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/p;->b(Ljava/lang/String;)V

    .line 402
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v2, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 474
    :catch_0
    move-exception v0

    .line 475
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v3, "Unable to load ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load failed with unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 417
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 418
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    .line 419
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v2, "The layout params of the banner must be set before calling load or call setBannerSize(int widthInDp, int heightInDp) before load"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->w:Lcom/inmobi/ads/i$b;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/i$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    .line 427
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v2, :cond_4

    .line 428
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v2, :cond_5

    .line 429
    :cond_4
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v2, "The height or width of a Banner ad can\'t be WRAP_CONTENT or call setBannerSize(int widthInDp, int heightInDp) before load"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->w:Lcom/inmobi/ads/i$b;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/i$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto/16 :goto_0

    .line 436
    :cond_5
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->g()V

    .line 439
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 440
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/inmobi/ads/InMobiBanner$1;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/ads/InMobiBanner$1;-><init>(Lcom/inmobi/ads/InMobiBanner;Z)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 467
    :cond_7
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->h()V

    .line 468
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getFrameSizeString()Ljava/lang/String;

    move-result-object v1

    .line 6248
    iput-object v1, v0, Lcom/inmobi/ads/p;->A:Ljava/lang/String;

    .line 470
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/p;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 922
    iget v0, p0, Lcom/inmobi/ads/InMobiBanner;->m:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1011
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    if-nez v0, :cond_1

    .line 1027
    :cond_0
    :goto_0
    return-void

    .line 1014
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->l:Lcom/inmobi/ads/q;

    if-eqz v0, :cond_2

    .line 1015
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->l:Lcom/inmobi/ads/q;

    invoke-virtual {v0, v4}, Lcom/inmobi/ads/q;->removeMessages(I)V

    .line 1018
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    .line 26351
    iget v0, v0, Lcom/inmobi/ads/i;->a:I

    .line 1018
    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    .line 27351
    iget v0, v0, Lcom/inmobi/ads/i;->a:I

    .line 1018
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    .line 28351
    iget v0, v0, Lcom/inmobi/ads/i;->a:I

    .line 1019
    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1024
    :cond_3
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->l:Lcom/inmobi/ads/q;

    if-eqz v0, :cond_0

    .line 1025
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->l:Lcom/inmobi/ads/q;

    iget v1, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Lcom/inmobi/ads/q;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final disableHardwareAcceleration()V
    .locals 1

    .prologue
    .line 817
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->u:Z

    .line 818
    return-void
.end method

.method public final getAdMetaInfo()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 667
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    .line 14721
    iget-object v0, v0, Lcom/inmobi/ads/i;->i:Lorg/json/JSONObject;

    .line 670
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1150
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    if-nez v0, :cond_1

    .line 1151
    :cond_0
    const-string v0, ""

    .line 1153
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    .line 28507
    iget-object v0, v0, Lcom/inmobi/ads/i;->x:Ljava/lang/String;

    goto :goto_0
.end method

.method final getFrameSizeString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 926
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/inmobi/ads/InMobiBanner;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/ads/InMobiBanner;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSignals()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 342
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {p0, v2}, Lcom/inmobi/ads/InMobiBanner;->setEnableAutoRefresh(Z)V

    .line 344
    const-string v0, "ARR"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getFrameSizeString()Ljava/lang/String;

    move-result-object v1

    .line 4248
    iput-object v1, v0, Lcom/inmobi/ads/p;->A:Ljava/lang/String;

    .line 347
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    .line 5129
    iput-boolean v2, v0, Lcom/inmobi/ads/p;->y:Z

    .line 348
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    invoke-virtual {v0}, Lcom/inmobi/ads/p;->o()V

    .line 351
    :cond_0
    return-void
.end method

.method public final load()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 380
    invoke-direct {p0, v1}, Lcom/inmobi/ads/InMobiBanner;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Z)V

    .line 383
    :cond_0
    return-void
.end method

.method public final load(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 489
    invoke-direct {p0, v2}, Lcom/inmobi/ads/InMobiBanner;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 490
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 491
    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->s:Ljava/lang/ref/WeakReference;

    .line 496
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->t:Lcom/inmobi/ads/bi;

    if-eqz v0, :cond_0

    .line 497
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->t:Lcom/inmobi/ads/bi;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 7074
    :goto_1
    iput-object v0, v1, Lcom/inmobi/ads/bi;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 500
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->t:Lcom/inmobi/ads/bi;

    invoke-direct {p0, p1, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Landroid/content/Context;Lcom/inmobi/ads/bi;)V

    .line 502
    :cond_0
    invoke-virtual {p0, v2}, Lcom/inmobi/ads/InMobiBanner;->a(Z)V

    .line 504
    :cond_1
    return-void

    .line 494
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->s:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 497
    :cond_3
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_OTHER:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    goto :goto_1
.end method

.method public final load([B)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 360
    invoke-direct {p0, v1}, Lcom/inmobi/ads/InMobiBanner;->b(Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 362
    :goto_0
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    if-nez v2, :cond_2

    .line 363
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v2, "Please make sure getSignals is called before calling Load"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 360
    goto :goto_0

    .line 365
    :cond_2
    if-nez v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    .line 5382
    iput-boolean v1, v0, Lcom/inmobi/ads/i;->w:Z

    .line 367
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/p;->a([B)V

    goto :goto_1
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .prologue
    .line 823
    :try_start_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 825
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 22476
    invoke-static {v1, v0}, Lcom/inmobi/commons/a/a;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 828
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    if-eqz v0, :cond_1

    .line 829
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 23476
    invoke-static {v1, v0}, Lcom/inmobi/commons/a/a;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 832
    :cond_1
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    if-eqz v0, :cond_3

    .line 833
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->g()V

    .line 834
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 23896
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 23897
    new-instance v1, Lcom/inmobi/ads/InMobiBanner$3;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/InMobiBanner$3;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 837
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 845
    :cond_3
    :goto_0
    return-void

    .line 839
    :catch_0
    move-exception v0

    .line 840
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v3, "InMobiBanner#onAttachedToWindow() handler threw unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InMobiBanner#onAttachedToWindow() handler threw unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 843
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected final onDetachedFromWindow()V
    .locals 4

    .prologue
    .line 853
    :try_start_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 855
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    if-eqz v0, :cond_0

    .line 856
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->h()V

    .line 858
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    if-eqz v0, :cond_1

    .line 859
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    invoke-virtual {v0}, Lcom/inmobi/ads/p;->S()V

    .line 861
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    if-eqz v0, :cond_2

    .line 862
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    invoke-virtual {v0}, Lcom/inmobi/ads/p;->S()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 871
    :cond_2
    :goto_0
    return-void

    .line 865
    :catch_0
    move-exception v0

    .line 866
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v3, "InMobiBanner.onDetachedFromWindow() handler threw unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InMobiBanner.onDetachedFromWindow() handler threw unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 869
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 932
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 934
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    if-eqz v0, :cond_0

    .line 935
    if-nez p2, :cond_1

    .line 936
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->b()V

    .line 947
    :cond_0
    :goto_0
    return-void

    .line 938
    :cond_1
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 941
    :catch_0
    move-exception v0

    .line 942
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v3, "InMobiBanner$1.onVisibilityChanged() handler threw unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InMobiBanner$1.onVisibilityChanged() handler threw unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 945
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .prologue
    .line 952
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 957
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    if-eqz v0, :cond_0

    .line 958
    if-eqz p1, :cond_1

    .line 959
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->b()V

    .line 970
    :cond_0
    :goto_0
    return-void

    .line 961
    :cond_1
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 964
    :catch_0
    move-exception v0

    .line 965
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v3, "InMobiBanner$1.onWindowFocusChanged() handler threw unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InMobiBanner$1.onWindowFocusChanged() handler threw unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 968
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final pause()V
    .locals 4

    .prologue
    .line 1131
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->s:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 1132
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    invoke-virtual {v0}, Lcom/inmobi/ads/p;->Q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1140
    :cond_0
    :goto_0
    return-void

    .line 1134
    :catch_0
    move-exception v0

    .line 1135
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "Could not pause ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in pausing ad; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1138
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final resume()V
    .locals 4

    .prologue
    .line 1111
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->s:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 1112
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    invoke-virtual {v0}, Lcom/inmobi/ads/p;->R()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1120
    :cond_0
    :goto_0
    return-void

    .line 1114
    :catch_0
    move-exception v0

    .line 1115
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "Could not resume ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in resuming ad; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1118
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method final setAnimateAndDisplayAd(Z)V
    .locals 0

    .prologue
    .line 1099
    iput-boolean p1, p0, Lcom/inmobi/ads/InMobiBanner;->v:Z

    .line 1100
    return-void
.end method

.method public final setAnimationType(Lcom/inmobi/ads/InMobiBanner$AnimationType;)V
    .locals 1

    .prologue
    .line 808
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    if-eqz v0, :cond_0

    .line 809
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->o:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    .line 811
    :cond_0
    return-void
.end method

.method public final setBannerSize(II)V
    .locals 1

    .prologue
    .line 887
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    if-eqz v0, :cond_0

    .line 888
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->m:I

    .line 889
    iput p2, p0, Lcom/inmobi/ads/InMobiBanner;->n:I

    .line 891
    :cond_0
    return-void
.end method

.method final setClientCallbackHandler(Lcom/inmobi/ads/InMobiBanner$b;)V
    .locals 0

    .prologue
    .line 1412
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/InMobiBanner$b;

    .line 1413
    return-void
.end method

.method public final setEnableAutoRefresh(Z)V
    .locals 4

    .prologue
    .line 755
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    if-eqz v0, :cond_0

    .line 758
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->k:Z

    if-ne v0, p1, :cond_1

    .line 776
    :cond_0
    :goto_0
    return-void

    .line 762
    :cond_1
    iput-boolean p1, p0, Lcom/inmobi/ads/InMobiBanner;->k:Z

    .line 764
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->k:Z

    if-eqz v0, :cond_2

    .line 765
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 770
    :catch_0
    move-exception v0

    .line 771
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v3, "Unable to setup auto-refresh on the ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting up auto-refresh failed with unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 774
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 767
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->h()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final setExtras(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 699
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->t:Lcom/inmobi/ads/bi;

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    .line 16904
    iput-object p1, v0, Lcom/inmobi/ads/i;->f:Ljava/util/Map;

    .line 701
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    .line 17904
    iput-object p1, v0, Lcom/inmobi/ads/i;->f:Ljava/util/Map;

    .line 703
    :cond_0
    return-void
.end method

.method public final setKeywords(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 711
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->t:Lcom/inmobi/ads/bi;

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    .line 18888
    iput-object p1, v0, Lcom/inmobi/ads/i;->e:Ljava/lang/String;

    .line 713
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    .line 19888
    iput-object p1, v0, Lcom/inmobi/ads/i;->e:Ljava/lang/String;

    .line 715
    :cond_0
    return-void
.end method

.method public final setListener(Lcom/inmobi/ads/InMobiBanner$BannerAdListener;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 725
    if-nez p1, :cond_0

    .line 726
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v2, "Please pass a non-null listener to the banner."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    :goto_0
    return-void

    .line 731
    :cond_0
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/InMobiBanner$BannerAdListener;

    goto :goto_0
.end method

.method public final setListener(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V
    .locals 3

    .prologue
    .line 740
    if-nez p1, :cond_0

    .line 741
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v2, "Please pass a non-null listener to the banner."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    :goto_0
    return-void

    .line 745
    :cond_0
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    goto :goto_0
.end method

.method public final setRefreshInterval(I)V
    .locals 4

    .prologue
    .line 785
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    if-eqz v0, :cond_1

    .line 786
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    if-eqz v0, :cond_1

    .line 787
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    .line 20411
    iget-object v0, v0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 20731
    iget v0, v0, Lcom/inmobi/ads/c;->c:I

    .line 787
    if-ge p1, v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    .line 21411
    iget-object v0, v0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 21731
    iget p1, v0, Lcom/inmobi/ads/c;->c:I

    .line 791
    :cond_0
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 800
    :cond_1
    :goto_0
    return-void

    .line 794
    :catch_0
    move-exception v0

    .line 795
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v3, "Unable to set refresh interval for the ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting refresh interval failed with unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method final setTrcCollector(Lcom/inmobi/ads/j;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->r:Lcom/inmobi/ads/j;

    .line 645
    return-void
.end method
