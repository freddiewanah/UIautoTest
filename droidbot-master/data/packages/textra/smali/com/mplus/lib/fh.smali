.class public abstract Lcom/mplus/lib/fh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method public static a(Lcom/mplus/lib/u;)Lcom/mplus/lib/fh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mplus/lib/u;",
            ":",
            "Lcom/mplus/lib/ak;",
            ">(TT;)",
            "Lcom/mplus/lib/fh;"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v1, Landroid/support/v4/app/LoaderManagerImpl;

    move-object v0, p0

    check-cast v0, Lcom/mplus/lib/ak;

    invoke-interface {v0}, Lcom/mplus/lib/ak;->b()Lcom/mplus/lib/aj;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/support/v4/app/LoaderManagerImpl;-><init>(Lcom/mplus/lib/u;Lcom/mplus/lib/aj;)V

    return-object v1
.end method


# virtual methods
.method public abstract a(ILcom/mplus/lib/fi;)Lcom/mplus/lib/gv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/mplus/lib/fi",
            "<TD;>;)",
            "Lcom/mplus/lib/gv",
            "<TD;>;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/mplus/lib/fi;)Lcom/mplus/lib/gv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mplus/lib/fi",
            "<TD;>;)",
            "Lcom/mplus/lib/gv",
            "<TD;>;"
        }
    .end annotation
.end method

.method public abstract a()V
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
