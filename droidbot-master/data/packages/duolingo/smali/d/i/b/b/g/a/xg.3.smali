.class public final Ld/i/b/b/g/a/xg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/pk;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/pk;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/xg;->a:Ld/i/b/b/g/a/pk;

    iput-object p2, p0, Ld/i/b/b/g/a/xg;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/xg;->a:Ld/i/b/b/g/a/pk;

    iget-object v1, p0, Ld/i/b/b/g/a/xg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/pk;->a(Ljava/lang/String;)V

    return-void
.end method
