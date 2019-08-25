.class final Lcom/mplus/lib/bju$3;
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
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 61
    new-instance v0, Lcom/mplus/lib/bka;

    sget-object v1, Lcom/mplus/lib/bhh;->f:Ljava/io/File;

    invoke-static {v1}, Lcom/mplus/lib/dco;->a(Ljava/io/File;)[B

    move-result-object v1

    const-string v2, "application/vnd.wap.mms-message"

    const/16 v3, 0xc8

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/bka;-><init>([BLjava/lang/String;I)V

    return-object v0
.end method
