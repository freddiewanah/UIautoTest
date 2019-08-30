.class public final synthetic Ld/f/e/d/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/d/a/b;


# instance fields
.field private final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/e/d/j;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/f/e/d/j;->a:Ljava/lang/String;

    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-static {v0, p1}, Ld/f/e/d/v;->a(Ljava/lang/String;Lcom/duolingo/core/resourcemanager/resource/DuoState;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object p1

    return-object p1
.end method
