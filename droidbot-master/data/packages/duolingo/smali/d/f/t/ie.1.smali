.class public final Ld/f/t/ie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/y$b;


# instance fields
.field public final synthetic a:Ld/f/e/f/a/u;

.field public final synthetic b:Lcom/duolingo/penpal/PenpalTopicsEnum;


# direct methods
.method public constructor <init>(Ld/f/e/f/a/u;Lcom/duolingo/penpal/PenpalTopicsEnum;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/ie;->a:Ld/f/e/f/a/u;

    iput-object p2, p0, Ld/f/t/ie;->b:Lcom/duolingo/penpal/PenpalTopicsEnum;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lb/r/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/r/x;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ld/f/t/re;

    iget-object v0, p0, Ld/f/t/ie;->a:Ld/f/e/f/a/u;

    iget-object v1, p0, Ld/f/t/ie;->b:Lcom/duolingo/penpal/PenpalTopicsEnum;

    invoke-direct {p1, v0, v1}, Ld/f/t/re;-><init>(Ld/f/e/f/a/u;Lcom/duolingo/penpal/PenpalTopicsEnum;)V

    return-object p1

    :cond_0
    const-string p1, "modelClass"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
