.class public final Ld/f/z/a/Tb;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/z/a/Sb;


# direct methods
.method public constructor <init>(Ld/f/z/a/Sb;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/a/Tb;->a:Ld/f/z/a/Sb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object p1, p0, Ld/f/z/a/Tb;->a:Ld/f/z/a/Sb;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/f/z/a/Tb;->a:Ld/f/z/a/Sb;

    .line 4
    iget v0, p1, Ld/f/z/a/Sb;->g:I

    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p1, Ld/f/z/a/Sb;->g:I

    .line 6
    invoke-static {p1}, Ld/f/z/a/Sb;->c(Ld/f/z/a/Sb;)V

    :cond_0
    return-void
.end method
