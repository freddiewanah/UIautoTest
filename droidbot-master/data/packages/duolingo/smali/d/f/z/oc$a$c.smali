.class public final Ld/f/z/oc$a$c;
.super Ld/f/z/oc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/oc$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Lcom/duolingo/core/legacymodel/Direction;


# direct methods
.method public constructor <init>(Lcom/duolingo/core/legacymodel/Direction;ZZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p2, p3, v0}, Ld/f/z/oc$a;-><init>(ZZLh/d/b/f;)V

    iput-object p1, p0, Ld/f/z/oc$a$c;->c:Lcom/duolingo/core/legacymodel/Direction;

    return-void

    :cond_0
    const-string p1, "direction"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
