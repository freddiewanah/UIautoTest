.class public final synthetic Ld/f/m/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/d/a/a;


# instance fields
.field private final synthetic a:Ld/f/m/b/G;


# direct methods
.method public synthetic constructor <init>(Ld/f/m/b/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/m/b/a;->a:Ld/f/m/b/G;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/f/m/b/a;->a:Ld/f/m/b/G;

    invoke-virtual {v0}, Ld/f/m/b/G;->h()Lh/l;

    move-result-object v0

    return-object v0
.end method
