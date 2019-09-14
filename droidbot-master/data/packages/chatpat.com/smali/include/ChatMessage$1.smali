.class Linclude/ChatMessage$1;
.super Ljava/lang/Object;
.source "ChatMessage.java"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linclude/ChatMessage;->imageGetter(Ljava/lang/String;)Landroid/text/Html$ImageGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Linclude/ChatMessage;

.field final synthetic val$imgIndex:Ljava/lang/String;


# direct methods
.method constructor <init>(Linclude/ChatMessage;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Linclude/ChatMessage;

    .prologue
    .line 131
    iput-object p1, p0, Linclude/ChatMessage$1;->this$0:Linclude/ChatMessage;

    iput-object p2, p0, Linclude/ChatMessage$1;->val$imgIndex:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p1, "source"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 133
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Linclude/ChatMessage;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Linclude/IFY;->emoticons:[Landroid/graphics/Bitmap;

    iget-object v3, p0, Linclude/ChatMessage$1;->val$imgIndex:Ljava/lang/String;

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 135
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136
    return-object v0
.end method
