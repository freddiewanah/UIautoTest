.class public final synthetic Ld/i/b/b/g/a/Jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/sd;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/sd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Jd;->a:Ld/i/b/b/g/a/sd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/i/b/b/g/a/Jd;->a:Ld/i/b/b/g/a/sd;

    invoke-interface {v0}, Ld/i/b/b/g/a/sd;->destroy()V

    return-void
.end method
