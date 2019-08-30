.class public final Ld/i/b/b/g/a/zd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld/i/b/b/g/a/td;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/td;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/zd;->b:Ld/i/b/b/g/a/td;

    iput-object p2, p0, Ld/i/b/b/g/a/zd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/zd;->b:Ld/i/b/b/g/a/td;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/td;->a:Ld/i/b/b/g/a/Dn;

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/zd;->a:Ljava/lang/String;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-interface {v0, v1, v2, v3}, Ld/i/b/b/g/a/Dn;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
