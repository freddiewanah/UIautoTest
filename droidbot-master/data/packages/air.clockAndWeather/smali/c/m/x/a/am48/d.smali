.class final Lc/m/x/a/am48/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lc/m/x/a/am48/u;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lc/m/x/a/am48/c;


# direct methods
.method constructor <init>(Lc/m/x/a/am48/c;Landroid/content/Context;Lc/m/x/a/am48/u;ZZZ)V
    .locals 0

    iput-object p1, p0, Lc/m/x/a/am48/d;->f:Lc/m/x/a/am48/c;

    iput-object p2, p0, Lc/m/x/a/am48/d;->a:Landroid/content/Context;

    iput-object p3, p0, Lc/m/x/a/am48/d;->b:Lc/m/x/a/am48/u;

    iput-boolean p4, p0, Lc/m/x/a/am48/d;->c:Z

    iput-boolean p5, p0, Lc/m/x/a/am48/d;->d:Z

    iput-boolean p6, p0, Lc/m/x/a/am48/d;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lc/m/x/a/am48/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/m/x/a/am48/d;->b:Lc/m/x/a/am48/u;

    invoke-static {v0, v1}, Lc/m/x/a/am48/r;->a(Landroid/content/Context;Lc/m/x/a/am48/u;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lc/m/x/a/am48/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/m/x/a/am48/r;->a(Landroid/content/Context;)Lc/m/x/a/am48/l;

    move-result-object v0

    iget-object v2, p0, Lc/m/x/a/am48/d;->b:Lc/m/x/a/am48/u;

    iget-boolean v3, p0, Lc/m/x/a/am48/d;->c:Z

    iget-boolean v4, p0, Lc/m/x/a/am48/d;->d:Z

    iget-boolean v5, p0, Lc/m/x/a/am48/d;->e:Z

    invoke-virtual/range {v0 .. v5}, Lc/m/x/a/am48/l;->a(Ljava/lang/String;Lc/m/x/a/am48/u;ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "GoogleConversionReporter"

    const-string v2, "Error sending ping"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
