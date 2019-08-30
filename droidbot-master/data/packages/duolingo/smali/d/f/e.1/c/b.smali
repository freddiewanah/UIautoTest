.class public final Ld/f/e/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/c/c;


# direct methods
.method public constructor <init>(Ld/f/e/c/c;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/c/b;->a:Ld/f/e/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/e/c/b;->a:Ld/f/e/c/c;

    invoke-static {v0, p1}, Ld/f/e/c/c;->a(Ld/f/e/c/c;Ljava/lang/Object;)V

    return-void
.end method
