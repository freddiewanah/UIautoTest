.class public final Lcom/mplus/lib/bhg$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bhg;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bhg;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bhg;)V
    .locals 0

    .prologue
    .line 893
    iput-object p1, p0, Lcom/mplus/lib/bhg$8;->a:Lcom/mplus/lib/bhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 896
    new-instance v0, Lcom/mplus/lib/bdo;

    invoke-direct {v0}, Lcom/mplus/lib/bdo;-><init>()V

    .line 897
    const-string v1, "text/html"

    iput-object v1, v0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    .line 898
    new-instance v1, Lcom/mplus/lib/bcv;

    const-string v2, "<html><<body><h1>HTML Attachment</h1><p>This is a test attachment</p><img src=\'https://www.google.com.au/images/branding/googlelogo/2x/googlelogo_color_272x92dp.png\'></body>"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mplus/lib/bcv;-><init>([B)V

    iput-object v1, v0, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    .line 900
    new-instance v1, Lcom/mplus/lib/bdk;

    invoke-direct {v1}, Lcom/mplus/lib/bdk;-><init>()V

    .line 901
    new-instance v2, Lcom/mplus/lib/bbq;

    new-instance v3, Lcom/mplus/lib/bbp;

    const-string v4, "0408975903"

    invoke-direct {v3, v4}, Lcom/mplus/lib/bbp;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/mplus/lib/bbq;-><init>(Lcom/mplus/lib/bbp;)V

    iput-object v2, v1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 902
    iget-object v2, v1, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bdp;->b(Lcom/mplus/lib/bdo;)Z

    .line 904
    invoke-static {}, Lcom/mplus/lib/bmf;->a()Lcom/mplus/lib/bmf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bmf;->a(Lcom/mplus/lib/bdk;)V

    .line 905
    return-void
.end method
