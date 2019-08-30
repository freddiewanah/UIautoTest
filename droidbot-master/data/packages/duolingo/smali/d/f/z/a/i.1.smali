.class public final synthetic Ld/f/z/a/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lo/c/o;


# instance fields
.field private final synthetic a:Ld/f/e/f/c/Ic$b;


# direct methods
.method public synthetic constructor <init>(Ld/f/e/f/c/Ic$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/z/a/i;->a:Ld/f/e/f/c/Ic$b;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/f/z/a/i;->a:Ld/f/e/f/c/Ic$b;

    check-cast p1, Ld/f/e/f/c/id;

    invoke-static {v0, p1}, Ld/f/z/a/za;->a(Ld/f/e/f/c/Ic$b;Ld/f/e/f/c/id;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
