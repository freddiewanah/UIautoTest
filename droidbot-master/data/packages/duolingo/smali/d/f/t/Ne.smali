.class public final Ld/f/t/Ne;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/t/Oe;


# direct methods
.method public constructor <init>(Ld/f/t/Oe;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/Ne;->a:Ld/f/t/Oe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Ld/f/t/Ne;->a:Ld/f/t/Oe;

    .line 3
    iget-object v0, v0, Ld/f/t/Oe;->e:Ld/f/e/i/F;

    .line 4
    invoke-virtual {v0, p1}, Ld/f/e/i/F;->a(Ljava/lang/Object;)V

    return-void
.end method
