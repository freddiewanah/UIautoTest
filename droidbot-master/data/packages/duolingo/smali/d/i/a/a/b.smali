.class public Ld/i/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/ads/conversiontracking/g$c;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ld/i/a/a/c;Landroid/content/Context;Lcom/google/ads/conversiontracking/g$c;ZZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/i/a/a/b;->a:Landroid/content/Context;

    iput-object p3, p0, Ld/i/a/a/b;->b:Lcom/google/ads/conversiontracking/g$c;

    iput-boolean p4, p0, Ld/i/a/a/b;->c:Z

    iput-boolean p5, p0, Ld/i/a/a/b;->d:Z

    iput-boolean p6, p0, Ld/i/a/a/b;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/a/a/b;->a:Landroid/content/Context;

    iget-object v1, p0, Ld/i/a/a/b;->b:Lcom/google/ads/conversiontracking/g$c;

    invoke-static {v0, v1}, Lcom/google/ads/conversiontracking/g;->a(Landroid/content/Context;Lcom/google/ads/conversiontracking/g$c;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/a/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/ads/conversiontracking/g;->a(Landroid/content/Context;)Ld/i/a/a/l;

    move-result-object v2

    .line 3
    iget-object v4, p0, Ld/i/a/a/b;->b:Lcom/google/ads/conversiontracking/g$c;

    iget-boolean v5, p0, Ld/i/a/a/b;->c:Z

    iget-boolean v6, p0, Ld/i/a/a/b;->d:Z

    iget-boolean v7, p0, Ld/i/a/a/b;->e:Z

    invoke-virtual/range {v2 .. v7}, Ld/i/a/a/l;->a(Ljava/lang/String;Lcom/google/ads/conversiontracking/g$c;ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GoogleConversionReporter"

    const-string v2, "Error sending ping"

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
