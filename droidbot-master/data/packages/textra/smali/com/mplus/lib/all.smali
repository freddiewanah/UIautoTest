.class public final Lcom/mplus/lib/all;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/alk;


# static fields
.field private static final a:Lcom/mplus/lib/all;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/mplus/lib/all;

    invoke-direct {v0}, Lcom/mplus/lib/all;-><init>()V

    sput-object v0, Lcom/mplus/lib/all;->a:Lcom/mplus/lib/all;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/mplus/lib/alk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/mplus/lib/all;->a:Lcom/mplus/lib/all;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
