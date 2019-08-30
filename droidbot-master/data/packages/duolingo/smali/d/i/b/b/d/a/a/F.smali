.class public final Ld/i/b/b/d/a/a/F;
.super Ld/i/b/b/d/a/a/X;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ld/i/b/b/d/d/b$c;


# direct methods
.method public constructor <init>(Ld/i/b/b/d/a/a/V;Ld/i/b/b/d/d/b$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/i/b/b/d/a/a/F;->b:Ld/i/b/b/d/d/b$c;

    invoke-direct {p0, p1}, Ld/i/b/b/d/a/a/X;-><init>(Ld/i/b/b/d/a/a/V;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/F;->b:Ld/i/b/b/d/d/b$c;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    const/16 v3, 0x10

    .line 2
    invoke-direct {v1, v3, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Ld/i/b/b/d/d/b$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
