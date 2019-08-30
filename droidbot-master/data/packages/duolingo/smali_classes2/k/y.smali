.class public interface abstract Lk/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lk/c;->b:Lk/c;

    sput-object v0, Lk/y;->a:Lk/y;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
