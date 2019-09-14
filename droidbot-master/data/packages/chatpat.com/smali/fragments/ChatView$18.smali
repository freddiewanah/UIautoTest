.class Lfragments/ChatView$18;
.super Ljava/lang/Object;
.source "ChatView.java"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfragments/ChatView;->keyClickedIndex(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfragments/ChatView;

.field final synthetic val$index:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfragments/ChatView;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lfragments/ChatView;

    .prologue
    .line 954
    iput-object p1, p0, Lfragments/ChatView$18;->this$0:Lfragments/ChatView;

    iput-object p2, p0, Lfragments/ChatView$18;->val$index:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6
    .param p1, "source"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 956
    new-instance v1, Ljava/util/StringTokenizer;

    iget-object v2, p0, Lfragments/ChatView$18;->val$index:Ljava/lang/String;

    const-string v3, "."

    invoke-direct {v1, v2, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    .local v1, "st":Ljava/util/StringTokenizer;
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lfragments/ChatView$18;->this$0:Lfragments/ChatView;

    invoke-virtual {v2}, Lfragments/ChatView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Linclude/IFY;->emoticons:[Landroid/graphics/Bitmap;

    .line 958
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 959
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 960
    return-object v0
.end method
