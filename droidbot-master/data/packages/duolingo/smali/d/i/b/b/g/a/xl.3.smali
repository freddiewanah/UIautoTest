.class public final Ld/i/b/b/g/a/xl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/ul;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/ul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/xl;->a:Ld/i/b/b/g/a/ul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/xl;->a:Ld/i/b/b/g/a/ul;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "surfaceCreated"

    invoke-static {v0, v2, v1}, Ld/i/b/b/g/a/ul;->a(Ld/i/b/b/g/a/ul;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
