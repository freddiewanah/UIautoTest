.class public Ld/i/b/b/b/a/d/b;
.super Ld/i/b/b/d/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/b/b/a/d/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/d/a/d<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static i:I = 0x1


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2

    .line 1
    sget-object v0, Ld/i/b/b/b/a/a;->f:Ld/i/b/b/d/a/a;

    new-instance v1, Ld/i/b/b/d/a/a/a;

    invoke-direct {v1}, Ld/i/b/b/d/a/a/a;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Ld/i/b/b/d/a/d;-><init>(Landroid/app/Activity;Ld/i/b/b/d/a/a;Ld/i/b/b/d/a/a$d;Ld/i/b/b/d/a/a/n;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized c()I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Ld/i/b/b/b/a/d/b;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Ld/i/b/b/d/a/d;->a:Landroid/content/Context;

    .line 3
    sget-object v1, Ld/i/b/b/d/c;->e:Ld/i/b/b/d/c;

    const v2, 0xbdfcb8

    .line 4
    invoke-virtual {v1, v0, v2}, Ld/i/b/b/d/c;->a(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x4

    .line 5
    sput v0, Ld/i/b/b/b/a/d/b;->i:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Ld/i/b/b/d/c;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.auth.api.fallback"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 8
    sput v0, Ld/i/b/b/b/a/d/b;->i:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 9
    sput v0, Ld/i/b/b/b/a/d/b;->i:I

    .line 10
    :cond_2
    :goto_0
    sget v0, Ld/i/b/b/b/a/d/b;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
