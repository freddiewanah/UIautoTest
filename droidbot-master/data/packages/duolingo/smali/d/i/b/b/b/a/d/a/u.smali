.class public final Ld/i/b/b/b/a/d/a/u;
.super Ld/i/b/b/b/a/d/a/p;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/b/b/a/d/a/p;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/b/a/d/a/u;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/b/b/a/d/a/u;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1}, Ld/i/b/b/d/g;->isGooglePlayServicesUid(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/16 v2, 0x34

    const-string v3, "Calling UID "

    const-string v4, " is not Google Play services."

    invoke-static {v2, v3, v1, v4}, Ld/c/b/a/a;->a(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
