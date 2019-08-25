.class final Lcom/mplus/lib/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cz;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/content/ClipDescription;

.field private final c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/mplus/lib/cy;->a:Landroid/net/Uri;

    .line 64
    iput-object p2, p0, Lcom/mplus/lib/cy;->b:Landroid/content/ClipDescription;

    .line 65
    iput-object p3, p0, Lcom/mplus/lib/cy;->c:Landroid/net/Uri;

    .line 66
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/mplus/lib/cy;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method
