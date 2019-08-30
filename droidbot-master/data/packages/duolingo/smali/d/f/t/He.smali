.class public final Ld/f/t/He;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/r/q<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/r/n;

.field public final synthetic b:Ld/f/t/Oe;


# direct methods
.method public constructor <init>(Lb/r/n;Ld/f/t/Oe;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/He;->a:Lb/r/n;

    iput-object p2, p0, Ld/f/t/He;->b:Ld/f/t/Oe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 2
    iget-object p1, p0, Ld/f/t/He;->a:Lb/r/n;

    iget-object v0, p0, Ld/f/t/He;->b:Ld/f/t/Oe;

    const-string v2, "it"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v0 .. v7}, Ld/f/t/Oe;->a(Ld/f/t/Oe;Ljava/util/List;Ld/f/e/f/a/u;ZZLjava/lang/Boolean;Ljava/lang/Boolean;I)Lcom/duolingo/penpal/PenpalScreen;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void
.end method
