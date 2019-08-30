.class public final synthetic Ld/i/b/b/g/a/ue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Yk;


# instance fields
.field public final a:Ld/i/b/b/g/a/Wk;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Wk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/ue;->a:Ld/i/b/b/g/a/Wk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ue;->a:Ld/i/b/b/g/a/Wk;

    .line 2
    new-instance v1, Ld/i/b/b/g/a/de;

    const-string v2, "Cannot get Javascript Engine"

    invoke-direct {v1, v2}, Ld/i/b/b/g/a/de;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Throwable;)V

    return-void
.end method
