.class public final Lcom/mplus/lib/aph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/mplus/lib/aph;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/arm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/mplus/lib/aph;

    invoke-direct {v0}, Lcom/mplus/lib/aph;-><init>()V

    sput-object v0, Lcom/mplus/lib/aph;->b:Lcom/mplus/lib/aph;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/aph;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lcom/mplus/lib/aph;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/mplus/lib/aph;->b:Lcom/mplus/lib/aph;

    return-object v0
.end method
