.class public final Ld/f/z/xb$b$f;
.super Ld/f/z/xb$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/xb$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/duolingo/core/legacymodel/LegacySession$Type;->UNKNOWN:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    const-string v1, "progress_quiz"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Ld/f/z/xb$b;-><init>(Ljava/lang/String;Lcom/duolingo/core/legacymodel/LegacySession$Type;Lh/d/b/f;)V

    return-void
.end method
