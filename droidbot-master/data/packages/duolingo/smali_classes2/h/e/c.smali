.class public final Lh/e/c;
.super Lh/e/a;
.source "SourceFile"


# instance fields
.field public final c:Lh/e/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/e/a;-><init>()V

    .line 2
    new-instance v0, Lh/e/b;

    invoke-direct {v0}, Lh/e/b;-><init>()V

    iput-object v0, p0, Lh/e/c;->c:Lh/e/b;

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Random;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/e/c;->c:Lh/e/b;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
