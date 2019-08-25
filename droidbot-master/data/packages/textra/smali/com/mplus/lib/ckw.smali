.class final Lcom/mplus/lib/ckw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/mplus/lib/ckw;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/content/Intent;

.field c:Landroid/graphics/drawable/Drawable;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/mplus/lib/ckw;->a:Ljava/lang/String;

    .line 111
    iput-object p2, p0, Lcom/mplus/lib/ckw;->c:Landroid/graphics/drawable/Drawable;

    .line 112
    iput-object p3, p0, Lcom/mplus/lib/ckw;->b:Landroid/content/Intent;

    .line 113
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;B)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1, p2, p3}, Lcom/mplus/lib/ckw;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 103
    check-cast p1, Lcom/mplus/lib/ckw;

    .line 1123
    iget-object v0, p0, Lcom/mplus/lib/ckw;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/mplus/lib/ckw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 1125
    if-eqz v0, :cond_0

    .line 1126
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1127
    iget-object v2, p0, Lcom/mplus/lib/ckw;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1128
    const/4 v0, -0x1

    .line 1130
    :cond_0
    :goto_0
    return v0

    .line 1129
    :cond_1
    iget-object v2, p1, Lcom/mplus/lib/ckw;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1130
    const/4 v0, 0x1

    goto :goto_0
.end method
