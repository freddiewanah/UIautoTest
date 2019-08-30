.class public final Ld/i/b/b/g/a/Or;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/i/b/b/g/a/CI;

.field public final b:Ld/i/b/b/g/a/uI;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/Or;->a:Ld/i/b/b/g/a/CI;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/Or;->b:Ld/i/b/b/g/a/uI;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 4
    :cond_0
    iput-object p3, p0, Ld/i/b/b/g/a/Or;->c:Ljava/lang/String;

    return-void
.end method
