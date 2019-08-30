.class public final synthetic Ld/f/e/d/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/d/a/b;


# instance fields
.field private final synthetic a:Ljava/util/HashMap;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/e/d/k;->a:Ljava/util/HashMap;

    iput-object p2, p0, Ld/f/e/d/k;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/f/e/d/k;->a:Ljava/util/HashMap;

    iget-object v1, p0, Ld/f/e/d/k;->b:Ljava/util/List;

    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-static {v0, v1, p1}, Ld/f/e/d/v;->a(Ljava/util/HashMap;Ljava/util/List;Lcom/duolingo/core/resourcemanager/resource/DuoState;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object p1

    return-object p1
.end method
