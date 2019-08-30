.class public final Lcom/duolingo/core/serialization/ObjectConverter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/serialization/ObjectConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/d/b/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new(Lh/d/a/a;Lh/d/a/b;Lh/d/a/b;Z)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new(Lh/d/a/a;Lh/d/a/b;Z)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final new(Lh/d/a/a;Lh/d/a/b;Lh/d/a/b;Z)Lcom/duolingo/core/serialization/ObjectConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MODE",
            "L:Ljava/lang/Object;",
            "INTERMEDIATE:",
            "Ljava/lang/Object;",
            "FIE",
            "LDS:Lcom/duolingo/core/serialization/BaseFieldSet<",
            "TINTERMEDIATE;>;>(",
            "Lh/d/a/a<",
            "+TFIE",
            "LDS;",
            ">;",
            "Lh/d/a/b<",
            "-TFIE",
            "LDS;",
            "+TMODE",
            "L;",
            ">;",
            "Lh/d/a/b<",
            "-TMODE",
            "L;",
            "+TINTERMEDIATE;>;Z)",
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "TMODE",
            "L;",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Lcom/duolingo/core/serialization/ObjectConverter;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/duolingo/core/serialization/ObjectConverter;-><init>(Lh/d/a/a;Lh/d/a/b;Lh/d/a/b;Z)V

    return-object v0

    :cond_0
    const-string p1, "getFieldView"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "createObject"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "createFields"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final new(Lh/d/a/a;Lh/d/a/b;Z)Lcom/duolingo/core/serialization/ObjectConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MODE",
            "L:Ljava/lang/Object;",
            "FIE",
            "LDS:Lcom/duolingo/core/serialization/BaseFieldSet<",
            "TMODE",
            "L;",
            ">;>(",
            "Lh/d/a/a<",
            "+TFIE",
            "LDS;",
            ">;",
            "Lh/d/a/b<",
            "-TFIE",
            "LDS;",
            "+TMODE",
            "L;",
            ">;Z)",
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "TMODE",
            "L;",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    sget-object v0, Lcom/duolingo/core/serialization/ObjectConverter$Companion$new$1;->INSTANCE:Lcom/duolingo/core/serialization/ObjectConverter$Companion$new$1;

    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new(Lh/d/a/a;Lh/d/a/b;Lh/d/a/b;Z)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "createObject"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "createFields"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
