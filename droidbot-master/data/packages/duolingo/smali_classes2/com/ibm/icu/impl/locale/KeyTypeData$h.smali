.class public Lcom/ibm/icu/impl/locale/KeyTypeData$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/locale/KeyTypeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ibm/icu/impl/locale/KeyTypeData$h;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ibm/icu/impl/locale/KeyTypeData$h;->b:Ljava/lang/String;

    return-void
.end method
