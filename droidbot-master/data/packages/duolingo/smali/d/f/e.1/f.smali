.class public final synthetic Ld/f/e/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lo/c/o;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/f/e/f;->a:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld/f/e/f;->a:I

    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-static {v0, p1}, Lcom/duolingo/core/DuoApp;->a(ILcom/duolingo/core/resourcemanager/resource/DuoState;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
