.class public Ld/n/a/c/e/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld/n/a/c/e/o;


# direct methods
.method public constructor <init>(Ld/n/a/c/e/o;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/n/a/c/e/n;->b:Ld/n/a/c/e/o;

    iput-object p2, p0, Ld/n/a/c/e/n;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/n/a/c/e/n;->b:Ld/n/a/c/e/o;

    .line 1
    iget-object v0, v0, Ld/n/a/c/e/o;->a:Ld/n/a/c/e/p;

    .line 2
    iget-object v1, p0, Ld/n/a/c/e/n;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "application/json; charset=utf-8"

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ld/n/a/c/e/p;->a(Ljava/lang/String;Ljava/lang/String;)Ld/n/a/c/e/q;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
