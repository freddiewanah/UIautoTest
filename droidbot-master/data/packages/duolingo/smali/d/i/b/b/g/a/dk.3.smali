.class public final Ld/i/b/b/g/a/dk;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/dk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Ld/i/b/b/g/a/pk;

    invoke-direct {v0}, Ld/i/b/b/g/a/pk;-><init>()V

    iget-object v1, p0, Ld/i/b/b/g/a/dk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/pk;->a(Ljava/lang/String;)V

    return-void
.end method
