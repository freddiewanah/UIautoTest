.class public final Lcom/ibm/icu/impl/ICUResourceBundle$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ICUResourceBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/ibm/icu/util/ULocale;

.field public d:Ljava/lang/ClassLoader;

.field public e:Ld/j/a/a/w;

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Ld/j/a/a/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ibm/icu/impl/ICUResourceBundle$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ibm/icu/impl/ICUResourceBundle$b;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/ibm/icu/util/ULocale;

    invoke-direct {p1, p2}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ibm/icu/impl/ICUResourceBundle$b;->c:Lcom/ibm/icu/util/ULocale;

    .line 5
    iput-object p3, p0, Lcom/ibm/icu/impl/ICUResourceBundle$b;->d:Ljava/lang/ClassLoader;

    .line 6
    iput-object p4, p0, Lcom/ibm/icu/impl/ICUResourceBundle$b;->e:Ld/j/a/a/w;

    return-void
.end method
