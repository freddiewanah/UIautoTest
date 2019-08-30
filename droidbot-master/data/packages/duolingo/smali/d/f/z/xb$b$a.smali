.class public final Ld/f/z/xb$b$a;
.super Ld/f/z/xb$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/xb$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/duolingo/core/legacymodel/LegacySession$Type;->CHECKPOINT:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    const-string v1, "checkpoint"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Ld/f/z/xb$b;-><init>(Ljava/lang/String;Lcom/duolingo/core/legacymodel/LegacySession$Type;Lh/d/b/f;)V

    iput p1, p0, Ld/f/z/xb$b$a;->d:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/z/xb$b$a;->d:I

    return v0
.end method
