.class public final Lcom/ibm/icu/impl/ICUResourceBundle$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ICUResourceBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/ClassLoader;

.field public volatile c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ibm/icu/impl/ICUResourceBundle$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ibm/icu/impl/ICUResourceBundle$a;->b:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle$a;->c:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle$a;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundle$a;->b:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/ICUResourceBundle;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle$a;->c:Ljava/util/Set;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle$a;->c:Ljava/util/Set;

    return-object v0
.end method
