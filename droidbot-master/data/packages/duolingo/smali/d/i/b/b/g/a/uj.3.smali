.class public final synthetic Ld/i/b/b/g/a/uj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/pj;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/pj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/uj;->a:Ld/i/b/b/g/a/pj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ld/i/b/b/g/a/uj;->a:Ld/i/b/b/g/a/pj;

    if-eqz v0, :cond_4

    .line 1
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->m:Ld/i/b/b/g/a/wj;

    .line 2
    iget-object v2, v0, Ld/i/b/b/g/a/pj;->a:Landroid/content/Context;

    iget-object v3, v0, Ld/i/b/b/g/a/pj;->c:Ljava/lang/String;

    iget-object v0, v0, Ld/i/b/b/g/a/pj;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2, v3, v0}, Ld/i/b/b/g/a/wj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    const-string v0, "In-app preview failed to load because of a system error. Please try again later."

    .line 4
    invoke-virtual {v1, v2, v0, v5, v5}, Ld/i/b/b/g/a/wj;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, v1, Ld/i/b/b/g/a/wj;->e:Ljava/lang/String;

    const-string v6, "2"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const-string v0, "Creative is not pushed for this device."

    .line 6
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    const-string v0, "There was no creative pushed from DFP to the device."

    .line 7
    invoke-virtual {v1, v2, v0, v6, v6}, Ld/i/b/b/g/a/wj;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, v1, Ld/i/b/b/g/a/wj;->e:Ljava/lang/String;

    const-string v7, "1"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "The app is not linked for creative preview."

    .line 9
    invoke-static {v4}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v2, v3, v0}, Ld/i/b/b/g/a/wj;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, v1, Ld/i/b/b/g/a/wj;->e:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Device is linked for in app preview."

    .line 12
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    const-string v0, "The device is successfully linked for creative preview."

    .line 13
    invoke-virtual {v1, v2, v0, v6, v5}, Ld/i/b/b/g/a/wj;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const/4 v0, 0x0

    .line 14
    throw v0
.end method
