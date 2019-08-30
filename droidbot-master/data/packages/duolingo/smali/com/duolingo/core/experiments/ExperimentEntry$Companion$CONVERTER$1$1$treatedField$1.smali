.class public final Lcom/duolingo/core/experiments/ExperimentEntry$Companion$CONVERTER$1$1$treatedField$1;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/core/experiments/ExperimentEntry$Companion$CONVERTER$1$1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Lcom/duolingo/core/experiments/ExperimentEntry;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/duolingo/core/experiments/ExperimentEntry$Companion$CONVERTER$1$1$treatedField$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/duolingo/core/experiments/ExperimentEntry$Companion$CONVERTER$1$1$treatedField$1;

    invoke-direct {v0}, Lcom/duolingo/core/experiments/ExperimentEntry$Companion$CONVERTER$1$1$treatedField$1;-><init>()V

    sput-object v0, Lcom/duolingo/core/experiments/ExperimentEntry$Companion$CONVERTER$1$1$treatedField$1;->INSTANCE:Lcom/duolingo/core/experiments/ExperimentEntry$Companion$CONVERTER$1$1$treatedField$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/duolingo/core/experiments/ExperimentEntry;

    invoke-virtual {p0, p1}, Lcom/duolingo/core/experiments/ExperimentEntry$Companion$CONVERTER$1$1$treatedField$1;->invoke(Lcom/duolingo/core/experiments/ExperimentEntry;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/duolingo/core/experiments/ExperimentEntry;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/duolingo/core/experiments/ExperimentEntry;->getTreated()Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "it"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
