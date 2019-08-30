.class public final synthetic Ld/f/e/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/d/a/a;


# instance fields
.field private final synthetic a:Ld/f/e/f/c/id;


# direct methods
.method public synthetic constructor <init>(Ld/f/e/f/c/id;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/e/c;->a:Ld/f/e/f/c/id;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/f/e/c;->a:Ld/f/e/f/c/id;

    invoke-static {v0}, Ld/f/e/q;->a(Ld/f/e/f/c/id;)Lh/l;

    const/4 v0, 0x0

    return-object v0
.end method
