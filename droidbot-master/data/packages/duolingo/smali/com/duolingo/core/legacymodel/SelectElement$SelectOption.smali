.class public Lcom/duolingo/core/legacymodel/SelectElement$SelectOption;
.super Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/legacymodel/SelectElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SelectOption"
.end annotation


# instance fields
.field public final image:Lcom/duolingo/core/legacymodel/Image;

.field public final text:Ljava/lang/String;

.field public final synthetic this$0:Lcom/duolingo/core/legacymodel/SelectElement;

.field public final tts:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/duolingo/core/legacymodel/SelectElement;Lcom/duolingo/core/legacymodel/Image;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SelectElement$SelectOption;->this$0:Lcom/duolingo/core/legacymodel/SelectElement;

    invoke-direct {p0}, Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/duolingo/core/legacymodel/SelectElement$SelectOption;->image:Lcom/duolingo/core/legacymodel/Image;

    .line 3
    iput-object p3, p0, Lcom/duolingo/core/legacymodel/SelectElement$SelectOption;->text:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/duolingo/core/legacymodel/SelectElement$SelectOption;->tts:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getImage()Lcom/duolingo/core/legacymodel/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SelectElement$SelectOption;->image:Lcom/duolingo/core/legacymodel/Image;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SelectElement$SelectOption;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTts()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SelectElement$SelectOption;->tts:Ljava/lang/String;

    return-object v0
.end method
