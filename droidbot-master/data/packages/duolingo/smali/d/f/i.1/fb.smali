.class public final Ld/f/i/fb;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/i/db;",
        "Lcom/duolingo/explanations/StyledString$Attributes;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/i/fb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/i/fb;

    invoke-direct {v0}, Ld/f/i/fb;-><init>()V

    sput-object v0, Ld/f/i/fb;->a:Ld/f/i/fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ld/f/i/db;

    if-eqz p1, :cond_5

    .line 2
    new-instance v8, Lcom/duolingo/explanations/StyledString$Attributes;

    .line 3
    iget-object v0, p1, Ld/f/i/db;->b:Lcom/duolingo/core/serialization/Field;

    .line 4
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "000000"

    :goto_0
    move-object v1, v0

    .line 5
    iget-object v0, p1, Ld/f/i/db;->a:Lcom/duolingo/core/serialization/Field;

    .line 6
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/high16 v2, 0x4031000000000000L    # 17.0

    .line 7
    :goto_1
    iget-object v0, p1, Ld/f/i/db;->c:Lcom/duolingo/core/serialization/Field;

    .line 8
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    sget-object v0, Lcom/duolingo/explanations/StyledString$Attributes$FontWeight;->Normal:Lcom/duolingo/explanations/StyledString$Attributes$FontWeight;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lh/i/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/duolingo/explanations/StyledString$Attributes$FontWeight;->valueOf(Ljava/lang/String;)Lcom/duolingo/explanations/StyledString$Attributes$FontWeight;

    move-result-object v4

    .line 11
    iget-object v0, p1, Ld/f/i/db;->d:Lcom/duolingo/core/serialization/Field;

    .line 12
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_3

    :cond_3
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 13
    :goto_3
    iget-object p1, p1, Ld/f/i/db;->e:Lcom/duolingo/core/serialization/Field;

    .line 14
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    goto :goto_4

    .line 15
    :cond_4
    sget-object p1, Lcom/duolingo/explanations/StyledString$Attributes$TextAlignment;->Left:Lcom/duolingo/explanations/StyledString$Attributes$TextAlignment;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lh/i/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/duolingo/explanations/StyledString$Attributes$TextAlignment;->valueOf(Ljava/lang/String;)Lcom/duolingo/explanations/StyledString$Attributes$TextAlignment;

    move-result-object v7

    move-object v0, v8

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/duolingo/explanations/StyledString$Attributes;-><init>(Ljava/lang/String;DLcom/duolingo/explanations/StyledString$Attributes$FontWeight;DLcom/duolingo/explanations/StyledString$Attributes$TextAlignment;)V

    return-object v8

    :cond_5
    const-string p1, "it"

    .line 18
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
