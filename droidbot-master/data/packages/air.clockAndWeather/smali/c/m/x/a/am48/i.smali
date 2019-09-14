.class public final Lc/m/x/a/am48/i;
.super Lc/m/x/a/am48/c;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lc/m/x/a/am48/c;-><init>()V

    iput-object p1, p0, Lc/m/x/a/am48/i;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)V
    .locals 6

    :try_start_0
    iget-object v1, p0, Lc/m/x/a/am48/i;->a:Landroid/content/Context;

    new-instance v0, Lc/m/x/a/am48/u;

    invoke-direct {v0}, Lc/m/x/a/am48/u;-><init>()V

    invoke-virtual {v0, p1}, Lc/m/x/a/am48/u;->a(Ljava/lang/String;)Lc/m/x/a/am48/u;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lc/m/x/a/am48/u;->a(Z)Lc/m/x/a/am48/u;

    move-result-object v0

    invoke-virtual {v0}, Lc/m/x/a/am48/u;->a()Lc/m/x/a/am48/u;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lc/m/x/a/am48/u;->a(J)Lc/m/x/a/am48/u;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lc/m/x/a/am48/i;->a(Landroid/content/Context;Lc/m/x/a/am48/u;ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "GoogleConversionReporter"

    const-string v2, "Error sending ping"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
