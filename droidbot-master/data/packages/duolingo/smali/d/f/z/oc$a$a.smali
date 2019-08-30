.class public final Ld/f/z/oc$a$a;
.super Ld/f/z/oc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/oc$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lcom/duolingo/core/legacymodel/Direction;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/duolingo/core/legacymodel/Direction;IZZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p3, p4, v0}, Ld/f/z/oc$a;-><init>(ZZLh/d/b/f;)V

    iput-object p1, p0, Ld/f/z/oc$a$a;->c:Lcom/duolingo/core/legacymodel/Direction;

    iput p2, p0, Ld/f/z/oc$a$a;->d:I

    return-void

    :cond_0
    const-string p1, "direction"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/duolingo/core/legacymodel/Direction;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/z/oc$a$a;->c:Lcom/duolingo/core/legacymodel/Direction;

    return-object v0
.end method
