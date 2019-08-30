.class public final Ld/i/b/b/g/a/dQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/ZP;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/ZP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/dQ;->a:Ld/i/b/b/g/a/ZP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/dQ;->a:Ld/i/b/b/g/a/ZP;

    iget-object v0, v0, Ld/i/b/b/g/a/ZP;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/i/b/b/g/a/ka;->a(Landroid/content/Context;)V

    return-void
.end method
