.class public Lorg/wikipedia/page/ReferenceHandler$Reference;
.super Ljava/lang/Object;
.source "ReferenceHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/page/ReferenceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Reference"
.end annotation


# instance fields
.field private linkHtml:Ljava/lang/String;

.field private linkText:Ljava/lang/String;

.field final synthetic this$0:Lorg/wikipedia/page/ReferenceHandler;


# direct methods
.method constructor <init>(Lorg/wikipedia/page/ReferenceHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lorg/wikipedia/page/ReferenceHandler$Reference;->this$0:Lorg/wikipedia/page/ReferenceHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Lorg/wikipedia/page/ReferenceHandler$Reference;->linkText:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lorg/wikipedia/page/ReferenceHandler$Reference;->linkHtml:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLinkHtml()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/wikipedia/page/ReferenceHandler$Reference;->linkHtml:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkText()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/wikipedia/page/ReferenceHandler$Reference;->linkText:Ljava/lang/String;

    return-object v0
.end method
