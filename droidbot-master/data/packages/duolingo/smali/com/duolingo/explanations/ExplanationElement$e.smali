.class public final Lcom/duolingo/explanations/ExplanationElement$e;
.super Lcom/duolingo/explanations/ExplanationElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/explanations/ExplanationElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/explanations/ExplanationElement$e$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Lcom/duolingo/explanations/ExplanationElement$e;",
            "**>;"
        }
    .end annotation
.end field

.field public static final f:Lcom/duolingo/explanations/ExplanationElement$e$a;


# instance fields
.field public final d:Lm/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/q<",
            "Lm/d/q<",
            "Lcom/duolingo/explanations/ExplanationElement$f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/duolingo/explanations/ExplanationElement$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/explanations/ExplanationElement$e$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/explanations/ExplanationElement$e;->f:Lcom/duolingo/explanations/ExplanationElement$e$a;

    .line 1
    sget-object v2, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v3, Ld/f/i/U;->a:Ld/f/i/U;

    .line 2
    sget-object v4, Ld/f/i/V;->a:Ld/f/i/V;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Lcom/duolingo/explanations/ExplanationElement$e;->e:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>(Lm/d/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/d/q<",
            "Lm/d/q<",
            "Lcom/duolingo/explanations/ExplanationElement$f;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "table"

    .line 1
    invoke-direct {p0, v1, v0}, Lcom/duolingo/explanations/ExplanationElement;-><init>(Ljava/lang/String;Lh/d/b/f;)V

    iput-object p1, p0, Lcom/duolingo/explanations/ExplanationElement$e;->d:Lm/d/q;

    return-void

    :cond_0
    const-string p1, "cells"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lm/d/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm/d/q<",
            "Lm/d/q<",
            "Lcom/duolingo/explanations/ExplanationElement$f;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/explanations/ExplanationElement$e;->d:Lm/d/q;

    return-object v0
.end method
