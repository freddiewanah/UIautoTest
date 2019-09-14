.class public Lcom/flurry/sdk/da;
.super Lcom/flurry/sdk/db;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/dn$a;


# static fields
.field private static final c:Ljava/lang/String; = "da"

.field static e:Ljava/lang/String; = null

.field static f:Ljava/lang/String; = "http://data.flurry.com/aap.do"

.field static h:Ljava/lang/String; = "https://data.flurry.com/aap.do"


# instance fields
.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/flurry/sdk/da;-><init>(Lcom/flurry/sdk/db$a;)V

    return-void
.end method

.method constructor <init>(Lcom/flurry/sdk/db$a;)V
    .locals 2

    .line 2
    const-class v0, Lcom/flurry/sdk/da;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Analytics"

    invoke-direct {p0, v1, v0}, Lcom/flurry/sdk/db;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AnalyticsData_"

    .line 3
    iput-object v0, p0, Lcom/flurry/sdk/db;->g:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/flurry/sdk/da;->g()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/db;->a(Lcom/flurry/sdk/db$a;)V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/da;->c:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, ".do"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 3
    sget-object v1, Lcom/flurry/sdk/da;->c:Ljava/lang/String;

    const-string v2, "overriding analytics agent report URL without an endpoint, are you sure?"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    sput-object p1, Lcom/flurry/sdk/da;->e:Ljava/lang/String;

    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/flurry/sdk/dm;->a()Lcom/flurry/sdk/dn;

    move-result-object v0

    const-string v1, "UseHttps"

    .line 2
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dn;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/flurry/sdk/da;->i:Z

    .line 3
    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/dn;->a(Ljava/lang/String;Lcom/flurry/sdk/dn$a;)V

    .line 4
    sget-object v1, Lcom/flurry/sdk/da;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSettings, UseHttps = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/flurry/sdk/da;->i:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3, v1, v2}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "ReportUrl"

    .line 5
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dn;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/dn;->a(Ljava/lang/String;Lcom/flurry/sdk/dn$a;)V

    .line 7
    invoke-direct {p0, v2}, Lcom/flurry/sdk/da;->b(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/flurry/sdk/da;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initSettings, ReportUrl = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lcom/flurry/sdk/da;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/flurry/sdk/da;->i:Z

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lcom/flurry/sdk/da;->h:Ljava/lang/String;

    return-object v0

    .line 12
    :cond_1
    sget-object v0, Lcom/flurry/sdk/da;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "UseHttps"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/flurry/sdk/da;->i:Z

    .line 3
    sget-object p1, Lcom/flurry/sdk/da;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSettingUpdate, UseHttps = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/flurry/sdk/da;->i:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "ReportUrl"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    invoke-direct {p0, p2}, Lcom/flurry/sdk/da;->b(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/flurry/sdk/da;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSettingUpdate, ReportUrl = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    .line 8
    sget-object p2, Lcom/flurry/sdk/da;->c:Ljava/lang/String;

    const-string v0, "onSettingUpdate internal error!"

    invoke-static {p1, p2, v0}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 23
    new-instance v0, Lcom/flurry/sdk/c;

    invoke-direct {v0, p0, p3}, Lcom/flurry/sdk/c;-><init>(Lcom/flurry/sdk/da;I)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/db;->a(Lcom/flurry/sdk/fc;)V

    .line 24
    invoke-super {p0, p1, p2, p3}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method protected a([BLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 13
    invoke-virtual {p0}, Lcom/flurry/sdk/da;->a()Ljava/lang/String;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/flurry/sdk/da;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FlurryDataSender: start upload data "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3, v1, v2}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/flurry/sdk/ei;

    invoke-direct {v1}, Lcom/flurry/sdk/ei;-><init>()V

    .line 16
    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ek;->a(Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/flurry/sdk/ek$a;->c:Lcom/flurry/sdk/ek$a;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ek;->a(Lcom/flurry/sdk/ek$a;)V

    const-string v0, "Content-Type"

    const-string v2, "application/octet-stream"

    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/flurry/sdk/ek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/flurry/sdk/et;

    invoke-direct {v0}, Lcom/flurry/sdk/et;-><init>()V

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ei;->a(Lcom/flurry/sdk/eu;)V

    .line 20
    invoke-virtual {v1, p1}, Lcom/flurry/sdk/ei;->a(Ljava/lang/Object;)V

    .line 21
    new-instance p1, Lcom/flurry/sdk/b;

    invoke-direct {p1, p0, p2, p3}, Lcom/flurry/sdk/b;-><init>(Lcom/flurry/sdk/da;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/flurry/sdk/ei;->a(Lcom/flurry/sdk/ei$a;)V

    .line 22
    invoke-static {}, Lcom/flurry/sdk/ej;->a()Lcom/flurry/sdk/ej;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lcom/flurry/sdk/ed;->a(Ljava/lang/Object;Lcom/flurry/sdk/fd;)V

    return-void
.end method
