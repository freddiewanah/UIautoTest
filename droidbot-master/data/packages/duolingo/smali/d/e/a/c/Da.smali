.class public Ld/e/a/c/Da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/a/c/Ia;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/e/a/c/Ia;

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/e/a/c/Ia;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/e/a/c/Da;->c:Z

    .line 3
    iput-object p1, p0, Ld/e/a/c/Da;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ld/e/a/c/Da;->b:Ld/e/a/c/Ia;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/a/c/Da;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/a/c/Da;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/Da;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/e/a/c/Da;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/a/c/Da;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Ld/e/a/c/Da;->b:Ld/e/a/c/Ia;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ld/e/a/c/Ia;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
