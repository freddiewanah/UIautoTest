.class public Ld/g/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ld/g/a/h;


# direct methods
.method public constructor <init>(Ld/g/a/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/g/a/f;->d:Ld/g/a/h;

    iput-object p2, p0, Ld/g/a/f;->a:Landroid/content/Context;

    iput-object p3, p0, Ld/g/a/f;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/g/a/f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ld/g/a/f;->d:Ld/g/a/h;

    iget-object v2, p0, Ld/g/a/f;->a:Landroid/content/Context;

    iget-object v3, p0, Ld/g/a/f;->b:Ljava/lang/String;

    iget-object v4, p0, Ld/g/a/f;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2, v3, v4}, Ld/g/a/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld/g/a/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    throw v0

    .line 4
    :catch_0
    throw v0

    .line 5
    :catch_1
    throw v0
.end method
