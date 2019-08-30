.class public Lf/a/a/a/a/b/c;
.super Lf/a/a/a/a/b/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf/a/a/a/a/b/b;

.field public final synthetic b:Lf/a/a/a/a/b/d;


# direct methods
.method public constructor <init>(Lf/a/a/a/a/b/d;Lf/a/a/a/a/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/a/a/b/c;->b:Lf/a/a/a/a/b/d;

    iput-object p2, p0, Lf/a/a/a/a/b/c;->a:Lf/a/a/a/a/b/b;

    invoke-direct {p0}, Lf/a/a/a/a/b/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/b/c;->b:Lf/a/a/a/a/b/d;

    .line 2
    invoke-virtual {v0}, Lf/a/a/a/a/b/d;->b()Lf/a/a/a/a/b/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf/a/a/a/a/b/c;->a:Lf/a/a/a/a/b/b;

    invoke-virtual {v1, v0}, Lf/a/a/a/a/b/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v1

    const-string v2, "Fabric"

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v1, v2, v3}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const-string v3, "Asychronously getting Advertising Info and storing it to preferences"

    .line 6
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :cond_0
    iget-object v1, p0, Lf/a/a/a/a/b/c;->b:Lf/a/a/a/a/b/d;

    .line 8
    invoke-virtual {v1, v0}, Lf/a/a/a/a/b/d;->b(Lf/a/a/a/a/b/b;)V

    :cond_1
    return-void
.end method
