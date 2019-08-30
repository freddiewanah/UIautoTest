.class public Lcom/duolingo/core/networking/PersistentCookieStore$DomainComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/networking/PersistentCookieStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DomainComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public host:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/duolingo/core/networking/PersistentCookieStore$DomainComparator;->host:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/duolingo/core/networking/PersistentCookieStore$DomainComparator;->host:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/duolingo/core/networking/PersistentCookieStore$DomainComparator;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ljava/lang/String;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/duolingo/core/networking/PersistentCookieStore$DomainComparator;->host:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/net/HttpCookie;->domainMatches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
