.class public Ld/b/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/E$a;


# instance fields
.field public final synthetic a:Ld/b/a/E;


# direct methods
.method public constructor <init>(Ld/b/a/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/x;->a:Ld/b/a/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/b/a/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/b/a/x;->a:Ld/b/a/E;

    invoke-virtual {p1}, Ld/b/a/E;->f()V

    return-void
.end method
