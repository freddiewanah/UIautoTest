.class public final Ld/f/C/na;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/C/na$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Ld/f/C/na;",
            "**>;"
        }
    .end annotation
.end field

.field public static final c:Ld/f/C/na$a;


# instance fields
.field public final a:Ld/f/u/Oa;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ld/f/C/na$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/C/na$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/C/na;->c:Ld/f/C/na$a;

    .line 1
    sget-object v2, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v3, Ld/f/C/la;->a:Ld/f/C/la;

    .line 2
    sget-object v4, Ld/f/C/ma;->a:Ld/f/C/ma;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Ld/f/C/na;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>(Ld/f/u/Oa;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/C/na;->a:Ld/f/u/Oa;

    return-void

    :cond_0
    const-string p1, "subscriptionInfo"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld/f/C/na;

    if-eqz v0, :cond_0

    check-cast p1, Ld/f/C/na;

    iget-object v0, p0, Ld/f/C/na;->a:Ld/f/u/Oa;

    iget-object p1, p1, Ld/f/C/na;->a:Ld/f/u/Oa;

    invoke-static {v0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ld/f/C/na;->a:Ld/f/u/Oa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f/u/Oa;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ShopItemPatchParams(subscriptionInfo="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/f/C/na;->a:Ld/f/u/Oa;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
