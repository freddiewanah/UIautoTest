.class public final synthetic Ld/i/b/b/g/a/VB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/yr;


# instance fields
.field public final a:Ld/i/b/b/g/a/Me;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Me;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/VB;->a:Ld/i/b/b/g/a/Me;

    return-void
.end method


# virtual methods
.method public final getVideoController()Ld/i/b/b/g/a/q;
    .locals 1

    iget-object v0, p0, Ld/i/b/b/g/a/VB;->a:Ld/i/b/b/g/a/Me;

    invoke-interface {v0}, Ld/i/b/b/g/a/Me;->getVideoController()Ld/i/b/b/g/a/q;

    move-result-object v0

    return-object v0
.end method
