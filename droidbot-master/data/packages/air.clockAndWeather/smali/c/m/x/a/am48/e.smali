.class public final Lc/m/x/a/am48/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/m/x/a/am48/f;

    invoke-direct {v0, p1}, Lc/m/x/a/am48/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/m/x/a/am48/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lc/m/x/a/am48/z;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/m/x/a/am48/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/m/x/a/am48/y;->a(Landroid/content/Context;)Lc/m/x/a/am48/z;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lc/m/x/a/am48/aa; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc/m/x/a/am48/ab; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method
