.class public final Ld/f/i/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/explanations/ExplanationActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/explanations/ExplanationActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/i/k;->a:Lcom/duolingo/explanations/ExplanationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object p1, p0, Ld/f/i/k;->a:Lcom/duolingo/explanations/ExplanationActivity;

    invoke-static {p1}, Lcom/duolingo/explanations/ExplanationActivity;->b(Lcom/duolingo/explanations/ExplanationActivity;)V

    return-void
.end method
