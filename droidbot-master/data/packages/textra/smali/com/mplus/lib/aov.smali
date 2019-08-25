.class public final Lcom/mplus/lib/aov;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/mplus/lib/aov;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/mplus/lib/aov;

    invoke-direct {v0}, Lcom/mplus/lib/aov;-><init>()V

    sput-object v0, Lcom/mplus/lib/aov;->b:Lcom/mplus/lib/aov;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/mplus/lib/aov;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/mplus/lib/aov;->b:Lcom/mplus/lib/aov;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string v0, "3.6.4"

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "inmobi"

    return-object v0
.end method
