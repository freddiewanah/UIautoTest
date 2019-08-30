.class public final Ld/i/b/b/g/a/jY;
.super Ld/i/b/b/g/a/TY;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Ld/i/b/b/a/g/a;


# direct methods
.method public constructor <init>(Ld/i/b/b/a/g/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/TY;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/jY;->a:Ld/i/b/b/a/g/a;

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/jY;->a:Ld/i/b/b/a/g/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/a/g/a;->a()V

    :cond_0
    return-void
.end method
