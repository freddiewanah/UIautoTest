.class Landroid/support/customtabs/f;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/customtabs/g;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Z

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Landroid/support/customtabs/g;


# direct methods
.method constructor <init>(Landroid/support/customtabs/g;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/customtabs/f;->e:Landroid/support/customtabs/g;

    iput p2, p0, Landroid/support/customtabs/f;->a:I

    iput-object p3, p0, Landroid/support/customtabs/f;->b:Landroid/net/Uri;

    iput-boolean p4, p0, Landroid/support/customtabs/f;->c:Z

    iput-object p5, p0, Landroid/support/customtabs/f;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/customtabs/f;->e:Landroid/support/customtabs/g;

    iget-object v0, v0, Landroid/support/customtabs/g;->b:Landroid/support/customtabs/CustomTabsCallback;

    iget v1, p0, Landroid/support/customtabs/f;->a:I

    iget-object v2, p0, Landroid/support/customtabs/f;->b:Landroid/net/Uri;

    iget-boolean v3, p0, Landroid/support/customtabs/f;->c:Z

    iget-object v4, p0, Landroid/support/customtabs/f;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/customtabs/CustomTabsCallback;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    return-void
.end method
