.class public final Ld/f/m/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/home/HomeCalloutView$a;


# instance fields
.field public final synthetic a:Lcom/duolingo/home/HomeActivity;

.field public final synthetic b:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

.field public final synthetic c:Lh/d/a/a;


# direct methods
.method public constructor <init>(Lcom/duolingo/home/HomeActivity;Lcom/duolingo/home/HomeCalloutManager$HomeCallout;Lh/d/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/home/HomeCalloutManager$HomeCallout;",
            "Lh/d/a/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/m/la;->a:Lcom/duolingo/home/HomeActivity;

    iput-object p2, p0, Ld/f/m/la;->b:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    iput-object p3, p0, Ld/f/m/la;->c:Lh/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
