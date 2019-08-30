.class public final synthetic Ld/i/b/b/g/a/DD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/Dn;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Dn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/DD;->a:Ld/i/b/b/g/a/Dn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/DD;->a:Ld/i/b/b/g/a/Dn;

    .line 2
    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->C()V

    return-void
.end method
