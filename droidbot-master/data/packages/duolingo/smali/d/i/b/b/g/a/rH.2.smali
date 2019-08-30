.class public final Ld/i/b/b/g/a/rH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/lH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/lH<",
        "Ld/i/b/b/g/a/qH;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/Qk;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Qk;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/rH;->a:Ld/i/b/b/g/a/Qk;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/rH;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ld/i/b/b/g/a/Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/i/b/b/g/a/Mk<",
            "Ld/i/b/b/g/a/qH;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/rH;->a:Ld/i/b/b/g/a/Qk;

    new-instance v1, Ld/i/b/b/g/a/sH;

    invoke-direct {v1, p0}, Ld/i/b/b/g/a/sH;-><init>(Ld/i/b/b/g/a/rH;)V

    check-cast v0, Ld/i/b/b/g/a/Uk;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Uk;->a(Ljava/util/concurrent/Callable;)Ld/i/b/b/g/a/Mk;

    move-result-object v0

    return-object v0
.end method
