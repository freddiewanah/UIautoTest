.class public final Ld/f/z/Cb;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Lcom/duolingo/debug/DebugActivity$g;",
        "Lcom/duolingo/debug/DebugActivity$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/text/Editable;


# direct methods
.method public constructor <init>(Landroid/text/Editable;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/Cb;->a:Landroid/text/Editable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/duolingo/debug/DebugActivity$g;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    iget-object p1, p0, Ld/f/z/Cb;->a:Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh/i/s;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x1f

    invoke-static/range {v0 .. v7}, Lcom/duolingo/debug/DebugActivity$g;->a(Lcom/duolingo/debug/DebugActivity$g;ZZZLjava/util/Set;ZLjava/lang/Integer;I)Lcom/duolingo/debug/DebugActivity$g;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
