.class public final Lcom/mplus/lib/als;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    sput-object v0, Lcom/mplus/lib/als;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    if-ne p0, v0, :cond_0

    .line 3
    :goto_0
    return v0

    :cond_0
    div-int/lit16 v0, p0, 0x3e8

    goto :goto_0
.end method
