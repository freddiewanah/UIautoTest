.class public Lc/m/x/a/am48/a;
.super Lc/m/x/a/am48/c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lc/m/x/a/am48/v;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lc/m/x/a/am48/c;-><init>()V

    iput-object p1, p0, Lc/m/x/a/am48/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/m/x/a/am48/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/m/x/a/am48/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/m/x/a/am48/a;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/m/x/a/am48/a;->f:Z

    instance-of v0, p0, Lc/m/x/a/am48/b;

    if-eqz v0, :cond_0

    sget-object v0, Lc/m/x/a/am48/v;->b:Lc/m/x/a/am48/v;

    :goto_0
    iput-object v0, p0, Lc/m/x/a/am48/a;->d:Lc/m/x/a/am48/v;

    return-void

    :cond_0
    sget-object v0, Lc/m/x/a/am48/v;->c:Lc/m/x/a/am48/v;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Lc/m/x/a/am48/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/m/x/a/am48/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lc/m/x/a/am48/u;

    invoke-direct {v1}, Lc/m/x/a/am48/u;-><init>()V

    iget-object v2, v0, Lc/m/x/a/am48/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/m/x/a/am48/u;->a(Ljava/lang/String;)Lc/m/x/a/am48/u;

    move-result-object v1

    iget-object v2, v0, Lc/m/x/a/am48/a;->d:Lc/m/x/a/am48/v;

    invoke-virtual {v1, v2}, Lc/m/x/a/am48/u;->a(Lc/m/x/a/am48/v;)Lc/m/x/a/am48/u;

    move-result-object v1

    iget-object v2, v0, Lc/m/x/a/am48/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/m/x/a/am48/u;->b(Ljava/lang/String;)Lc/m/x/a/am48/u;

    move-result-object v1

    iget-object v2, v0, Lc/m/x/a/am48/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/m/x/a/am48/u;->c(Ljava/lang/String;)Lc/m/x/a/am48/u;

    move-result-object v2

    iget-object v1, v0, Lc/m/x/a/am48/a;->d:Lc/m/x/a/am48/v;

    sget-object v3, Lc/m/x/a/am48/v;->c:Lc/m/x/a/am48/v;

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Lc/m/x/a/am48/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lc/m/x/a/am48/j;->a(Landroid/content/Context;)Lc/m/x/a/am48/j;

    move-result-object v1

    iget-object v3, v0, Lc/m/x/a/am48/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lc/m/x/a/am48/j;->a(Ljava/lang/String;)V

    iget-object v3, v0, Lc/m/x/a/am48/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lc/m/x/a/am48/j;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lc/m/x/a/am48/u;->a(Z)Lc/m/x/a/am48/u;

    :cond_0
    iget-object v1, v0, Lc/m/x/a/am48/a;->a:Landroid/content/Context;

    iget-boolean v3, v0, Lc/m/x/a/am48/a;->f:Z

    invoke-static {v1, v2, v3}, Lc/m/x/a/am48/r;->a(Landroid/content/Context;Lc/m/x/a/am48/u;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    iget-object v3, v0, Lc/m/x/a/am48/a;->d:Lc/m/x/a/am48/v;

    sget-object v4, Lc/m/x/a/am48/v;->c:Lc/m/x/a/am48/v;

    if-ne v3, v4, :cond_2

    iget-object v1, v0, Lc/m/x/a/am48/a;->a:Landroid/content/Context;

    iget-object v3, v0, Lc/m/x/a/am48/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/m/x/a/am48/r;->a(Landroid/content/Context;Ljava/lang/String;)Lc/m/x/a/am48/t;

    move-result-object v1

    invoke-virtual {v2, v1}, Lc/m/x/a/am48/u;->a(Lc/m/x/a/am48/t;)Lc/m/x/a/am48/u;

    :goto_0
    iget-object v1, v0, Lc/m/x/a/am48/a;->a:Landroid/content/Context;

    const/4 v3, 0x1

    iget-boolean v4, v0, Lc/m/x/a/am48/a;->f:Z

    invoke-virtual/range {v0 .. v5}, Lc/m/x/a/am48/a;->a(Landroid/content/Context;Lc/m/x/a/am48/u;ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "GoogleConversionReporter"

    const-string v2, "Error sending ping"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_2
    move v5, v1

    goto :goto_0
.end method
