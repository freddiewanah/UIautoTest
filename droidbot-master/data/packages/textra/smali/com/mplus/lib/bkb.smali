.class public final Lcom/mplus/lib/bkb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/mplus/lib/bkb;


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/mplus/lib/bkb;

    invoke-direct {v0}, Lcom/mplus/lib/bkb;-><init>()V

    sput-object v0, Lcom/mplus/lib/bkb;->a:Lcom/mplus/lib/bkb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/bkb;->e:I

    return-void
.end method
