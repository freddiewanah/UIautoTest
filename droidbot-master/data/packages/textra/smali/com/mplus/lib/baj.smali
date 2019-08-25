.class public final Lcom/mplus/lib/baj;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# static fields
.field public static a:Lcom/mplus/lib/baj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public static declared-synchronized a()Lcom/mplus/lib/baj;
    .locals 2

    .prologue
    .line 35
    const-class v0, Lcom/mplus/lib/baj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mplus/lib/baj;->a:Lcom/mplus/lib/baj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private b()Landroid/app/AlarmManager;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/mplus/lib/baj;->k:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/mplus/lib/bag;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lcom/mplus/lib/bai;

    iget-object v1, p0, Lcom/mplus/lib/baj;->k:Landroid/content/Context;

    invoke-direct {p0}, Lcom/mplus/lib/baj;->b()Landroid/app/AlarmManager;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/mplus/lib/bai;-><init>(Landroid/content/Context;Landroid/app/AlarmManager;Landroid/content/Intent;)V

    return-object v0
.end method

.method public final b(Landroid/content/Intent;)Lcom/mplus/lib/bag;
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lcom/mplus/lib/bah;

    iget-object v1, p0, Lcom/mplus/lib/baj;->k:Landroid/content/Context;

    invoke-direct {p0}, Lcom/mplus/lib/baj;->b()Landroid/app/AlarmManager;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/mplus/lib/bah;-><init>(Landroid/content/Context;Landroid/app/AlarmManager;Landroid/content/Intent;)V

    return-object v0
.end method
