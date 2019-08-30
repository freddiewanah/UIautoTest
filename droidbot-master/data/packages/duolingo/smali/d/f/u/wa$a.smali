.class public final Ld/f/u/wa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/n/a/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/u/wa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ld/f/u/wa;


# direct methods
.method public constructor <init>(Ld/f/u/wa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/u/wa$a;->a:Ld/f/u/wa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ld/f/u/wa$a;->a:Ld/f/u/wa;

    invoke-virtual {p1}, Ld/f/u/wa;->c()Lb/r/p;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ld/f/u/wa$a;->a:Ld/f/u/wa;

    invoke-virtual {p1}, Ld/f/u/wa;->d()Lb/r/p;

    move-result-object p1

    sget-object v0, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;->FAILURE:Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    invoke-virtual {p1, v0}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "e"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ld/n/a/b/q;

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Ld/f/u/wa$a;->a:Ld/f/u/wa;

    .line 3
    iget-object v0, v0, Ld/f/u/wa;->f:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    .line 4
    sget-object v1, Ld/f/u/ta;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ld/f/u/wa$a;->a:Ld/f/u/wa;

    invoke-virtual {v0, p1}, Ld/f/u/wa;->b(Ld/n/a/b/q;)Lo/P;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Ld/f/u/wa$a;->a:Ld/f/u/wa;

    invoke-virtual {v0, p1}, Ld/f/u/wa;->a(Ld/n/a/b/q;)Lo/P;

    move-result-object p1

    .line 7
    :goto_1
    new-instance v0, Ld/f/u/va;

    invoke-direct {v0, p0}, Ld/f/u/va;-><init>(Ld/f/u/wa$a;)V

    invoke-virtual {p1, v0}, Lo/P;->a(Lo/c/o;)Lo/P;

    move-result-object p1

    .line 8
    iget-object v0, p0, Ld/f/u/wa$a;->a:Ld/f/u/wa;

    .line 9
    new-instance v1, Ld/f/u/ua;

    invoke-direct {v1, p0}, Ld/f/u/ua;-><init>(Ld/f/u/wa$a;)V

    invoke-virtual {p1, v1}, Lo/P;->a(Lo/c/b;)Lo/T;

    move-result-object p1

    const-string v1, "request.subscribe {\n    \u2026  }\n          }\n        }"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ld/f/e/i/r;->a(Lo/T;)V

    return-void

    :cond_3
    const-string p1, "result"

    .line 11
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
