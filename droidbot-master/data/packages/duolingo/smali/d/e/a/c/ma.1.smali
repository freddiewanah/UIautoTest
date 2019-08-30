.class public Ld/e/a/c/ma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf/a/a/a/a/g/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/a/a/a/a/g/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/c/ma;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/e/a/c/ma;->b:Lf/a/a/a/a/g/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/c/ma;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    move-object p1, p2

    :cond_2
    return-object p1
.end method
