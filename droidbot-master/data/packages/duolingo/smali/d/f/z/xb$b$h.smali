.class public final Ld/f/z/xb$b$h;
.super Ld/f/z/xb$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/xb$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final d:Ld/f/e/f/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Ld/f/e/f/a/u;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Lcom/duolingo/core/legacymodel/LegacySession$Type;->TEST:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    const-string v2, "test"

    .line 2
    invoke-direct {p0, v2, v1, v0}, Ld/f/z/xb$b;-><init>(Ljava/lang/String;Lcom/duolingo/core/legacymodel/LegacySession$Type;Lh/d/b/f;)V

    iput-object p1, p0, Ld/f/z/xb$b$h;->d:Ld/f/e/f/a/u;

    iput p2, p0, Ld/f/z/xb$b$h;->e:I

    return-void

    :cond_0
    const-string p1, "skillId"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ld/f/e/f/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/z/xb$b$h;->d:Ld/f/e/f/a/u;

    return-object v0
.end method
