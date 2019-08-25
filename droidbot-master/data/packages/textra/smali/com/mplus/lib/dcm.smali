.class public final Lcom/mplus/lib/dcm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/dcm;->a:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/dcm;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/mplus/lib/dcm;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-object p0
.end method
