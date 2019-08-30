.class public final synthetic Ld/i/b/b/i/b/sd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/i/b/qd;

.field public final b:Ld/i/b/b/i/b/hb;

.field public final c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/qd;Ld/i/b/b/i/b/hb;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/i/b/sd;->a:Ld/i/b/b/i/b/qd;

    iput-object p2, p0, Ld/i/b/b/i/b/sd;->b:Ld/i/b/b/i/b/hb;

    iput-object p3, p0, Ld/i/b/b/i/b/sd;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/i/b/b/i/b/sd;->a:Ld/i/b/b/i/b/qd;

    iget-object v1, p0, Ld/i/b/b/i/b/sd;->b:Ld/i/b/b/i/b/hb;

    iget-object v2, p0, Ld/i/b/b/i/b/sd;->c:Landroid/app/job/JobParameters;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 2
    invoke-virtual {v1, v3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Ld/i/b/b/i/b/qd;->a:Landroid/content/Context;

    check-cast v0, Ld/i/b/b/i/b/ud;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Ld/i/b/b/i/b/ud;->a(Landroid/app/job/JobParameters;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0
.end method
