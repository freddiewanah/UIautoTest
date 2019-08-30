.class public final Ld/f/z/xb$b$e;
.super Ld/f/z/xb$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/xb$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/duolingo/core/legacymodel/LegacySession$Type;->PLACEMENT:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    const-string v1, "placement_test"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Ld/f/z/xb$b;-><init>(Ljava/lang/String;Lcom/duolingo/core/legacymodel/LegacySession$Type;Lh/d/b/f;)V

    return-void
.end method
