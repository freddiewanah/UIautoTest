.class public final Ld/i/b/b/g/h/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ld/i/b/b/g/h/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/h/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/i/b/b/g/h/t;->a:Ld/i/b/b/g/h/t;

    .line 2
    sput-object v0, Ld/i/b/b/g/h/m;->a:Ld/i/b/b/g/h/u;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/i/b/b/g/h/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.gms.phenotype"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    sget-object p1, Ld/i/b/b/g/h/m;->a:Ld/i/b/b/g/h/u;

    invoke-virtual {p1}, Ld/i/b/b/g/h/u;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p0, Ld/i/b/b/g/h/m;->a:Ld/i/b/b/g/h/u;

    invoke-virtual {p0}, Ld/i/b/b/g/h/u;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 5
    :cond_0
    sget-object v0, Ld/i/b/b/g/h/m;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object p1, Ld/i/b/b/g/h/m;->a:Ld/i/b/b/g/h/u;

    invoke-virtual {p1}, Ld/i/b/b/g/h/u;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    sget-object p0, Ld/i/b/b/g/h/m;->a:Ld/i/b/b/g/h/u;

    invoke-virtual {p0}, Ld/i/b/b/g/h/u;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :cond_1
    const-string p1, "com.google.android.gms"

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v2, "com.google.android.gms.phenotype"

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v2, "com.google.android.gms"

    .line 11
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p1, "com.google.android.gms"

    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p0, p0, 0x81

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_2

    :catch_0
    :cond_4
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_5

    const/4 v1, 0x1

    .line 16
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 17
    new-instance p1, Ld/i/b/b/g/h/w;

    if-eqz p0, :cond_6

    invoke-direct {p1, p0}, Ld/i/b/b/g/h/w;-><init>(Ljava/lang/Object;)V

    .line 18
    sput-object p1, Ld/i/b/b/g/h/m;->a:Ld/i/b/b/g/h/u;

    .line 19
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    sget-object p0, Ld/i/b/b/g/h/m;->a:Ld/i/b/b/g/h/u;

    invoke-virtual {p0}, Ld/i/b/b/g/h/u;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 21
    :cond_6
    :try_start_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    .line 23
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x5b

    invoke-static {p1, v0}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    const-string v1, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    invoke-static {v0, p1, v1}, Ld/c/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
