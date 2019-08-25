.class final Lcom/mplus/lib/bju$5;
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
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 73
    new-instance v0, Lcom/mplus/lib/bka;

    const/4 v1, 0x0

    const-string v2, "application/vnd.wap.mms-message"

    const/16 v3, 0xc8

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/bka;-><init>([BLjava/lang/String;I)V

    return-object v0
.end method
