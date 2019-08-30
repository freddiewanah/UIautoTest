.class public Lcom/duolingo/core/legacymodel/BaseListenFormElement;
.super Lcom/duolingo/core/legacymodel/ListenElement;
.source "SourceFile"


# instance fields
.field public options:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/duolingo/core/legacymodel/ListenElement;-><init>()V

    return-void
.end method

.method private final setOptions([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/BaseListenFormElement;->options:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getOptions()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/BaseListenFormElement;->options:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "options"

    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
