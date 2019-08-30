.class public final Ld/i/b/a/h/c;
.super Ld/i/b/a/h/j;
.source "SourceFile"


# instance fields
.field public final f:Ld/i/b/a/h/b;


# direct methods
.method public constructor <init>(Ld/i/b/a/h/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/a/h/j;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/a/h/c;->f:Ld/i/b/a/h/b;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/a/h/c;->f:Ld/i/b/a/h/b;

    invoke-virtual {v0, p0}, Ld/i/b/a/h/b;->a(Ld/i/b/a/h/j;)V

    return-void
.end method
