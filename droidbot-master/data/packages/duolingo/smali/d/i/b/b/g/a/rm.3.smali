.class public final synthetic Ld/i/b/b/g/a/rm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/om;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/om;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/rm;->a:Ld/i/b/b/g/a/om;

    iput-object p2, p0, Ld/i/b/b/g/a/rm;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/i/b/b/g/a/rm;->a:Ld/i/b/b/g/a/om;

    iget-object v1, p0, Ld/i/b/b/g/a/rm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/om;->a(Ljava/lang/String;)V

    return-void
.end method
