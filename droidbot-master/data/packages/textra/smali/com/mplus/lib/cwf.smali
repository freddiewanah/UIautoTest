.class public final Lcom/mplus/lib/cwf;
.super Lcom/mplus/lib/dbh;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/mplus/lib/dbh;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/mplus/lib/cwf;->a:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mplus/lib/cwf;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/mplus/lib/bpu;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
