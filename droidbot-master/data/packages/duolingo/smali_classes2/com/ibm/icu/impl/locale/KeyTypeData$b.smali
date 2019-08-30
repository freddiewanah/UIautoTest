.class public Lcom/ibm/icu/impl/locale/KeyTypeData$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/locale/KeyTypeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/impl/locale/KeyTypeData$h;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/impl/locale/KeyTypeData$h;",
            ">;",
            "Ljava/util/EnumSet<",
            "Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ibm/icu/impl/locale/KeyTypeData$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ibm/icu/impl/locale/KeyTypeData$b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ibm/icu/impl/locale/KeyTypeData$b;->c:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/ibm/icu/impl/locale/KeyTypeData$b;->d:Ljava/util/EnumSet;

    return-void
.end method
