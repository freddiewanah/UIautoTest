.class public Lcom/mplus/lib/adl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field private static b:Lcom/mplus/lib/adl;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/adl;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/mplus/lib/adl;
    .locals 2

    .prologue
    .line 4
    invoke-static {p0}, Lcom/mplus/lib/akg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lcom/mplus/lib/adl;

    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v0, Lcom/mplus/lib/adl;->b:Lcom/mplus/lib/adl;

    if-nez v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/mplus/lib/alx;->a(Landroid/content/Context;)V

    .line 8
    new-instance v0, Lcom/mplus/lib/adl;

    invoke-direct {v0, p0}, Lcom/mplus/lib/adl;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mplus/lib/adl;->b:Lcom/mplus/lib/adl;

    .line 9
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object v0, Lcom/mplus/lib/adl;->b:Lcom/mplus/lib/adl;

    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static varargs a(Landroid/content/pm/PackageInfo;[Lcom/mplus/lib/aly;)Lcom/mplus/lib/aly;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 109
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v2, :cond_0

    move-object v0, v1

    .line 119
    :goto_0
    return-object v0

    .line 111
    :cond_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 112
    const-string v0, "GoogleSignatureVerifier"

    const-string v2, "Package has more than one signature."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    new-instance v2, Lcom/mplus/lib/alz;

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/mplus/lib/alz;-><init>([B)V

    .line 115
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_3

    .line 116
    aget-object v3, p1, v0

    invoke-virtual {v3, v2}, Lcom/mplus/lib/aly;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 117
    aget-object v0, p1, v0

    goto :goto_0

    .line 118
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 119
    goto :goto_0
.end method

.method public static a(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    if-eqz p0, :cond_1

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    sget-object v2, Lcom/mplus/lib/amb;->a:[Lcom/mplus/lib/aly;

    invoke-static {p0, v2}, Lcom/mplus/lib/adl;->a(Landroid/content/pm/PackageInfo;[Lcom/mplus/lib/aly;)Lcom/mplus/lib/aly;

    move-result-object v2

    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    :goto_1
    return v0

    .line 36
    :cond_0
    new-array v2, v0, [Lcom/mplus/lib/aly;

    sget-object v3, Lcom/mplus/lib/amb;->a:[Lcom/mplus/lib/aly;

    aget-object v3, v3, v1

    aput-object v3, v2, v1

    invoke-static {p0, v2}, Lcom/mplus/lib/adl;->a(Landroid/content/pm/PackageInfo;[Lcom/mplus/lib/aly;)Lcom/mplus/lib/aly;

    move-result-object v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 37
    goto :goto_1
.end method
