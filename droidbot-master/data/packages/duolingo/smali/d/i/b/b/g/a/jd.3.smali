.class public final synthetic Ld/i/b/b/g/a/jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/id;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/id;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/jd;->a:Ld/i/b/b/g/a/id;

    iput-object p2, p0, Ld/i/b/b/g/a/jd;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/i/b/b/g/a/jd;->a:Ld/i/b/b/g/a/id;

    iget-object v1, p0, Ld/i/b/b/g/a/jd;->b:Ljava/lang/String;

    .line 1
    iget-object v0, v0, Ld/i/b/b/g/a/id;->c:Ld/i/b/b/g/a/Do;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-virtual {v0, v1, v2, v3}, Ld/i/b/b/g/a/Do;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
