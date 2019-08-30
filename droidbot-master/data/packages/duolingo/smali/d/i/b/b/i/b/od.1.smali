.class public final Ld/i/b/b/i/b/od;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/b/i/b/kd;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/kd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/od;->a:Ld/i/b/b/i/b/kd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/od;->a:Ld/i/b/b/i/b/kd;

    iget-object v0, v0, Ld/i/b/b/i/b/kd;->c:Ld/i/b/b/i/b/Tc;

    new-instance v1, Landroid/content/ComponentName;

    .line 2
    iget-object v2, v0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 3
    iget-object v3, v2, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    .line 4
    iget-object v2, v2, Ld/i/b/b/i/b/Lb;->f:Ld/i/b/b/i/b/Td;

    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 5
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v1}, Ld/i/b/b/i/b/Tc;->a(Ld/i/b/b/i/b/Tc;Landroid/content/ComponentName;)V

    return-void
.end method
