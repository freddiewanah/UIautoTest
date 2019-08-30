.class public final synthetic Ld/i/b/b/g/a/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/C;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/C;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/D;->a:Ld/i/b/b/g/a/C;

    iput-object p2, p0, Ld/i/b/b/g/a/D;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/D;->a:Ld/i/b/b/g/a/C;

    iget-object v1, p0, Ld/i/b/b/g/a/D;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/C;->a(Landroid/content/Context;)Ld/i/b/b/a/g/c;

    return-void
.end method
