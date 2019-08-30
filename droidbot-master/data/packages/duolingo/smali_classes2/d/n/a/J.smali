.class public Ld/n/a/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/n/a/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/n/a/L<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ld/n/a/L;

    invoke-direct {v0, p1}, Ld/n/a/L;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/n/a/J;->a:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Ld/n/a/J;->b:Ld/n/a/L;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "v"

    .line 1
    invoke-static {v0, p0}, Ld/c/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Ld/n/a/J;->b:Ld/n/a/L;

    .line 3
    iget-object v0, v0, Ld/n/a/L;->a:Landroid/content/ContentResolver;

    const-string v1, "android_id"

    .line 4
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ld/n/a/I;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    return-object v2

    .line 6
    :cond_0
    invoke-static {v0}, Ld/n/a/I;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    return-object v0
.end method
