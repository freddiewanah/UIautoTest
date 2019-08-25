.class public final Lcom/mplus/lib/cw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/mplus/lib/cz;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 171
    new-instance v0, Lcom/mplus/lib/cx;

    invoke-direct {v0, p1, p2, p3}, Lcom/mplus/lib/cx;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/mplus/lib/cw;->a:Lcom/mplus/lib/cz;

    .line 175
    :goto_0
    return-void

    .line 173
    :cond_0
    new-instance v0, Lcom/mplus/lib/cy;

    invoke-direct {v0, p1, p2, p3}, Lcom/mplus/lib/cy;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/mplus/lib/cw;->a:Lcom/mplus/lib/cz;

    goto :goto_0
.end method

.method constructor <init>(Lcom/mplus/lib/cz;)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lcom/mplus/lib/cw;->a:Lcom/mplus/lib/cz;

    .line 179
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/mplus/lib/cw;->a:Lcom/mplus/lib/cz;

    invoke-interface {v0}, Lcom/mplus/lib/cz;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
