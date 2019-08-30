.class public final Lcom/stripe/android/model/PaymentMethod$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/n/a/l<",
        "Lcom/stripe/android/model/PaymentMethod;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/stripe/android/model/PaymentMethod$Card;

.field public h:Lcom/stripe/android/model/PaymentMethod$CardPresent;

.field public i:Lcom/stripe/android/model/PaymentMethod$Ideal;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
