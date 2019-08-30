.class public final Lcom/duolingo/plus/StripeBottomSheet$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/plus/StripeBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lh/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/duolingo/plus/StripeBottomSheet;
    .locals 2

    .line 1
    new-instance v0, Lcom/duolingo/plus/StripeBottomSheet;

    sget-object v1, Lcom/duolingo/plus/StripeBottomSheet$Type;->FAILURE:Lcom/duolingo/plus/StripeBottomSheet$Type;

    invoke-direct {v0, v1}, Lcom/duolingo/plus/StripeBottomSheet;-><init>(Lcom/duolingo/plus/StripeBottomSheet$Type;)V

    return-object v0
.end method
