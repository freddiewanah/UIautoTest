.class public final synthetic Ld/f/m/b/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lo/c/o;


# instance fields
.field private final synthetic a:Ld/f/m/b/G;


# direct methods
.method public synthetic constructor <init>(Ld/f/m/b/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/m/b/j;->a:Ld/f/m/b/G;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/f/m/b/j;->a:Ld/f/m/b/G;

    check-cast p1, Ld/f/e/f/c/id;

    invoke-virtual {v0, p1}, Ld/f/m/b/G;->a(Ld/f/e/f/c/id;)Ld/f/m/b/ha;

    move-result-object p1

    return-object p1
.end method
