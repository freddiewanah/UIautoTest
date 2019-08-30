.class public final Lcom/stripe/android/model/wallets/MasterpassWallet$a;
.super Lcom/stripe/android/model/wallets/Wallet$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/wallets/MasterpassWallet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/model/wallets/Wallet$a<",
        "Lcom/stripe/android/model/wallets/MasterpassWallet;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/stripe/android/model/wallets/Wallet$Address;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/stripe/android/model/wallets/Wallet$Address;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/model/wallets/Wallet$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/stripe/android/model/wallets/Wallet;
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/model/wallets/MasterpassWallet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/stripe/android/model/wallets/MasterpassWallet;-><init>(Lcom/stripe/android/model/wallets/MasterpassWallet$a;Ld/n/a/b/a/d;)V

    return-object v0
.end method
