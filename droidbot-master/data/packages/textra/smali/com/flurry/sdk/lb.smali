.class public final Lcom/flurry/sdk/lb;
.super Lcom/flurry/sdk/lc;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/lang/Integer;

.field public static final d:Ljava/lang/Integer;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/Boolean;

.field public static final g:Ljava/lang/Boolean;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/Boolean;

.field public static final j:Landroid/location/Criteria;

.field public static final k:Landroid/location/Location;

.field public static final l:Ljava/lang/Long;

.field public static final m:Ljava/lang/Boolean;

.field public static final n:Ljava/lang/Long;

.field public static final o:Ljava/lang/Byte;

.field public static final p:Ljava/lang/Boolean;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/Boolean;

.field public static final s:Ljava/lang/Boolean;

.field private static t:Lcom/flurry/sdk/lb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 40
    const/16 v0, 0x10a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/lb;->a:Ljava/lang/Integer;

    .line 42
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/lb;->b:Ljava/lang/Integer;

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/lb;->c:Ljava/lang/Integer;

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/lb;->d:Ljava/lang/Integer;

    .line 49
    sput-object v3, Lcom/flurry/sdk/lb;->e:Ljava/lang/String;

    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/lb;->f:Ljava/lang/Boolean;

    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/lb;->g:Ljava/lang/Boolean;

    .line 53
    sput-object v3, Lcom/flurry/sdk/lb;->h:Ljava/lang/String;

    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/lb;->i:Ljava/lang/Boolean;

    .line 55
    sput-object v3, Lcom/flurry/sdk/lb;->j:Landroid/location/Criteria;

    .line 56
    sput-object v3, Lcom/flurry/sdk/lb;->k:Landroid/location/Location;

    .line 57
    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/lb;->l:Ljava/lang/Long;

    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/lb;->m:Ljava/lang/Boolean;

    .line 59
    sput-object v3, Lcom/flurry/sdk/lb;->n:Ljava/lang/Long;

    .line 60
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/lb;->o:Ljava/lang/Byte;

    .line 62
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/lb;->p:Ljava/lang/Boolean;

    .line 63
    sput-object v3, Lcom/flurry/sdk/lb;->q:Ljava/lang/String;

    .line 64
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/lb;->r:Ljava/lang/Boolean;

    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/lb;->s:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/flurry/sdk/lc;-><init>()V

    .line 1074
    const-string v0, "AgentVersion"

    sget-object v1, Lcom/flurry/sdk/lb;->a:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1075
    const-string v0, "ReleaseMajorVersion"

    sget-object v1, Lcom/flurry/sdk/lb;->b:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1076
    const-string v0, "ReleaseMinorVersion"

    sget-object v1, Lcom/flurry/sdk/lb;->c:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1077
    const-string v0, "ReleasePatchVersion"

    sget-object v1, Lcom/flurry/sdk/lb;->d:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1078
    const-string v0, "ReleaseBetaVersion"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1080
    const-string v0, "VersionName"

    sget-object v1, Lcom/flurry/sdk/lb;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1082
    const-string v0, "CaptureUncaughtExceptions"

    sget-object v1, Lcom/flurry/sdk/lb;->f:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1084
    const-string v0, "UseHttps"

    sget-object v1, Lcom/flurry/sdk/lb;->g:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1085
    const-string v0, "ReportUrl"

    sget-object v1, Lcom/flurry/sdk/lb;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1087
    const-string v0, "ReportLocation"

    sget-object v1, Lcom/flurry/sdk/lb;->i:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1088
    const-string v0, "ExplicitLocation"

    sget-object v1, Lcom/flurry/sdk/lb;->k:Landroid/location/Location;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1090
    const-string v0, "ContinueSessionMillis"

    sget-object v1, Lcom/flurry/sdk/lb;->l:Ljava/lang/Long;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1091
    const-string v0, "LogEvents"

    sget-object v1, Lcom/flurry/sdk/lb;->m:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1092
    const-string v0, "Age"

    sget-object v1, Lcom/flurry/sdk/lb;->n:Ljava/lang/Long;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1093
    const-string v0, "Gender"

    sget-object v1, Lcom/flurry/sdk/lb;->o:Ljava/lang/Byte;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1094
    const-string v0, "UserId"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1096
    const-string v0, "ProtonEnabled"

    sget-object v1, Lcom/flurry/sdk/lb;->p:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1097
    const-string v0, "ProtonConfigUrl"

    sget-object v1, Lcom/flurry/sdk/lb;->q:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1098
    const-string v0, "analyticsEnabled"

    sget-object v1, Lcom/flurry/sdk/lb;->r:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1100
    const-string v0, "IncludeBackgroundSessionsInMetrics"

    sget-object v1, Lcom/flurry/sdk/lb;->s:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1101
    const-string v0, "notificationsEnabled"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/lb;
    .locals 2

    .prologue
    .line 105
    const-class v1, Lcom/flurry/sdk/lb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/lb;->t:Lcom/flurry/sdk/lb;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/flurry/sdk/lb;

    invoke-direct {v0}, Lcom/flurry/sdk/lb;-><init>()V

    sput-object v0, Lcom/flurry/sdk/lb;->t:Lcom/flurry/sdk/lb;

    .line 109
    :cond_0
    sget-object v0, Lcom/flurry/sdk/lb;->t:Lcom/flurry/sdk/lb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
