.class public final synthetic Ld/f/m/b/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lo/c/b;


# instance fields
.field private final synthetic a:Ld/f/m/b/G;


# direct methods
.method public synthetic constructor <init>(Ld/f/m/b/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/m/b/k;->a:Ld/f/m/b/G;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/f/m/b/k;->a:Ld/f/m/b/G;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ld/f/m/b/G;->a(Ljava/lang/Boolean;)V

    return-void
.end method
