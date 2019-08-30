.class public final synthetic Ld/i/b/b/g/a/Is;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Ot;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/i/b/b/g/a/Is;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/Is;->a:I

    check-cast p1, Ld/i/b/b/g/a/Js;

    .line 2
    invoke-interface {p1, v0}, Ld/i/b/b/g/a/Js;->a(I)V

    return-void
.end method
