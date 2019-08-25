.class final Lcom/mplus/lib/bju$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bjt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bju;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/mplus/lib/bmc;

    const-string v1, "Can\'t establish route"

    invoke-direct {v0, v1}, Lcom/mplus/lib/bmc;-><init>(Ljava/lang/String;)V

    throw v0
.end method
