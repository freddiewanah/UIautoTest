.class public final Ld/i/b/b/g/a/vk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tk;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/vk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->g:Ld/i/b/b/g/a/Fi;

    .line 2
    iget-object v1, p0, Ld/i/b/b/g/a/vk;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ld/i/b/b/g/a/Fi;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method