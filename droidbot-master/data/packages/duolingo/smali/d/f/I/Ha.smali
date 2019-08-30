.class public final Ld/f/I/Ha;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Lh/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/core/DuoApp;


# direct methods
.method public constructor <init>(Lcom/duolingo/core/DuoApp;)V
    .locals 0

    iput-object p1, p0, Ld/f/I/Ha;->a:Lcom/duolingo/core/DuoApp;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/I/Ha;->a:Lcom/duolingo/core/DuoApp;

    const-string v1, "app"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/DuoApp;->a(Z)V

    .line 2
    sget-object v0, Lh/l;->a:Lh/l;

    return-object v0
.end method
