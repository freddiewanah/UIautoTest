.class public Ld/b/a/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/E$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld/b/a/E;


# direct methods
.method public constructor <init>(Ld/b/a/E;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/A;->b:Ld/b/a/E;

    iput p2, p0, Ld/b/a/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/b/a/g;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/b/a/A;->b:Ld/b/a/E;

    iget v0, p0, Ld/b/a/A;->a:I

    invoke-virtual {p1, v0}, Ld/b/a/E;->b(I)V

    return-void
.end method
