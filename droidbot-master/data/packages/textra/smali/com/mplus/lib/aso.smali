.class public final Lcom/mplus/lib/aso;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, Lcom/mplus/lib/aso;->a:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final getHtml()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/mplus/lib/aso;->a:Ljava/lang/String;

    return-object v0
.end method
