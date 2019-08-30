.class public final Lcom/duolingo/explanations/ExplanationElement$g;
.super Lcom/duolingo/explanations/ExplanationElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/explanations/ExplanationElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final d:D


# direct methods
.method public constructor <init>(D)V
    .locals 2

    const-string v0, "verticalSpace"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/duolingo/explanations/ExplanationElement;-><init>(Ljava/lang/String;Lh/d/b/f;)V

    iput-wide p1, p0, Lcom/duolingo/explanations/ExplanationElement$g;->d:D

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/duolingo/explanations/ExplanationElement$g;->d:D

    return-wide v0
.end method
