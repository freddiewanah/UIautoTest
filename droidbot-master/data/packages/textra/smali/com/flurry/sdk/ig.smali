.class public Lcom/flurry/sdk/ig;
.super Lcom/flurry/sdk/kj;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/lc$a;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/flurry/sdk/ig;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ig;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ig;-><init>(B)V

    .line 55
    return-void
.end method

.method private constructor <init>(B)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 58
    const-string v0, "Analytics"

    const-class v1, Lcom/flurry/sdk/ig;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/kj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v0, "AnalyticsData_"

    iput-object v0, p0, Lcom/flurry/sdk/ig;->b:Ljava/lang/String;

    .line 1065
    invoke-static {}, Lcom/flurry/sdk/lb;->a()Lcom/flurry/sdk/lb;

    move-result-object v1

    .line 1067
    const-string v0, "UseHttps"

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/lc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/ig;->g:Z

    .line 1068
    const-string v0, "UseHttps"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/sdk/lc;->a(Ljava/lang/String;Lcom/flurry/sdk/lc$a;)V

    .line 1069
    sget-object v0, Lcom/flurry/sdk/ig;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initSettings, UseHttps = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/flurry/sdk/ig;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1071
    const-string v0, "ReportUrl"

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/lc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1072
    const-string v2, "ReportUrl"

    invoke-virtual {v1, v2, p0}, Lcom/flurry/sdk/lc;->a(Ljava/lang/String;Lcom/flurry/sdk/lc$a;)V

    .line 1073
    invoke-direct {p0, v0}, Lcom/flurry/sdk/ig;->b(Ljava/lang/String;)V

    .line 1074
    sget-object v1, Lcom/flurry/sdk/ig;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initSettings, ReportUrl = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/flurry/sdk/ig;->b()V

    .line 62
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/flurry/sdk/ig;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/ig;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/flurry/sdk/ig;->d()V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ig;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ig;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 79
    if-eqz p1, :cond_0

    const-string v0, ".do"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/ig;->e:Ljava/lang/String;

    const-string v2, "overriding analytics agent report URL without an endpoint, are you sure?"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    iput-object p1, p0, Lcom/flurry/sdk/ig;->f:Ljava/lang/String;

    .line 84
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 93
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 104
    const/4 v0, 0x6

    sget-object v1, Lcom/flurry/sdk/ig;->e:Ljava/lang/String;

    const-string v2, "onSettingUpdate internal error!"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_1
    return-void

    .line 93
    :sswitch_0
    const-string v1, "UseHttps"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "ReportUrl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 95
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/ig;->g:Z

    .line 96
    sget-object v0, Lcom/flurry/sdk/ig;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSettingUpdate, UseHttps = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/flurry/sdk/ig;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 99
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 100
    invoke-direct {p0, p2}, Lcom/flurry/sdk/ig;->b(Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/flurry/sdk/ig;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSettingUpdate, ReportUrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 93
    :sswitch_data_0
    .sparse-switch
        -0xe48ec3c -> :sswitch_0
        0x62629b7b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 181
    new-instance v0, Lcom/flurry/sdk/ig$2;

    invoke-direct {v0, p0, p3}, Lcom/flurry/sdk/ig$2;-><init>(Lcom/flurry/sdk/ig;I)V

    .line 5056
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 191
    invoke-super {p0, p1, p2, p3}, Lcom/flurry/sdk/kj;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    return-void
.end method

.method protected final a([BLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1168
    iget-object v0, p0, Lcom/flurry/sdk/ig;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1169
    iget-object v0, p0, Lcom/flurry/sdk/ig;->f:Ljava/lang/String;

    .line 121
    :goto_0
    const/4 v1, 0x4

    sget-object v2, Lcom/flurry/sdk/ig;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FlurryDataSender: start upload data "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v1, Lcom/flurry/sdk/kd;

    invoke-direct {v1}, Lcom/flurry/sdk/kd;-><init>()V

    .line 2077
    iput-object v0, v1, Lcom/flurry/sdk/kf;->g:Ljava/lang/String;

    .line 3028
    const v0, 0x186a0

    iput v0, v1, Lcom/flurry/sdk/ll;->u:I

    .line 128
    sget-object v0, Lcom/flurry/sdk/kf$a;->c:Lcom/flurry/sdk/kf$a;

    .line 3085
    iput-object v0, v1, Lcom/flurry/sdk/kf;->h:Lcom/flurry/sdk/kf$a;

    .line 129
    const-string v0, "Content-Type"

    const-string v2, "application/octet-stream"

    invoke-virtual {v1, v0, v2}, Lcom/flurry/sdk/kd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/flurry/sdk/kn;

    invoke-direct {v0}, Lcom/flurry/sdk/kn;-><init>()V

    .line 4027
    iput-object v0, v1, Lcom/flurry/sdk/kd;->c:Lcom/flurry/sdk/kr;

    .line 5023
    iput-object p1, v1, Lcom/flurry/sdk/kd;->b:Ljava/lang/Object;

    .line 132
    new-instance v0, Lcom/flurry/sdk/ig$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/flurry/sdk/ig$1;-><init>(Lcom/flurry/sdk/ig;Ljava/lang/String;Ljava/lang/String;)V

    .line 5035
    iput-object v0, v1, Lcom/flurry/sdk/kd;->a:Lcom/flurry/sdk/kd$a;

    .line 164
    invoke-static {}, Lcom/flurry/sdk/jc;->a()Lcom/flurry/sdk/jc;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/flurry/sdk/jc;->a(Ljava/lang/Object;Lcom/flurry/sdk/ll;)V

    .line 165
    return-void

    .line 1172
    :cond_0
    iget-boolean v0, p0, Lcom/flurry/sdk/ig;->g:Z

    if-eqz v0, :cond_1

    .line 1173
    const-string v0, "https://data.flurry.com/aap.do"

    goto :goto_0

    .line 1175
    :cond_1
    const-string v0, "http://data.flurry.com/aap.do"

    goto :goto_0
.end method
