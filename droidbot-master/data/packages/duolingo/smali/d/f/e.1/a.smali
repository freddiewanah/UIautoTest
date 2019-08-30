.class public final synthetic Ld/f/e/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lo/c/b;


# instance fields
.field private final synthetic a:Ld/f/e/q;


# direct methods
.method public synthetic constructor <init>(Ld/f/e/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/e/a;->a:Ld/f/e/q;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/f/e/a;->a:Ld/f/e/q;

    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v0, p1}, Ld/f/e/q;->a(Lcom/duolingo/core/resourcemanager/resource/DuoState;)V

    return-void
.end method
