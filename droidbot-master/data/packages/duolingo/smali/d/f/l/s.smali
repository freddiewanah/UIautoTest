.class public final Ld/f/l/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/l/s$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Ld/f/l/s;",
            "**>;"
        }
    .end annotation
.end field

.field public static final c:Ld/f/l/s$a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ld/f/l/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/l/s$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/l/s;->c:Ld/f/l/s$a;

    .line 1
    sget-object v2, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v3, Ld/f/l/q;->a:Ld/f/l/q;

    .line 2
    sget-object v4, Ld/f/l/r;->a:Ld/f/l/r;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Ld/f/l/s;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/f/l/s;->a:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Ld/f/l/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ld/f/l/s;

    iget v1, p0, Ld/f/l/s;->a:I

    iget p1, p1, Ld/f/l/s;->a:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ld/f/l/s;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HealthRefillAmountRequest(amount="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ld/f/l/s;->a:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method