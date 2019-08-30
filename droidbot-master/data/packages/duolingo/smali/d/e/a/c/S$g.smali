.class public final Ld/e/a/c/S$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/a/c/qa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/c/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field public final a:Lf/a/a/a/a/f/a;


# direct methods
.method public constructor <init>(Lf/a/a/a/a/f/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/c/S$g;->a:Lf/a/a/a/a/f/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ld/e/a/c/S$g;->a:Lf/a/a/a/a/f/a;

    check-cast v1, Lf/a/a/a/a/f/b;

    invoke-virtual {v1}, Lf/a/a/a/a/f/b;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "log-files"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method
