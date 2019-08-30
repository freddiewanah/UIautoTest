.class public Lcom/duolingo/core/networking/PersistentCookieStore$PersistedCookie;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/networking/PersistentCookieStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PersistedCookie"
.end annotation


# instance fields
.field public cookie:Ljava/net/HttpCookie;

.field public uri:Ljava/net/URI;

.field public uriString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/HttpCookie;Ljava/net/URI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/duolingo/core/networking/PersistentCookieStore$PersistedCookie;->cookie:Ljava/net/HttpCookie;

    .line 3
    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/duolingo/core/networking/PersistentCookieStore$PersistedCookie;->uriString:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/duolingo/core/networking/PersistentCookieStore$PersistedCookie;)Ljava/net/URI;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/duolingo/core/networking/PersistentCookieStore$PersistedCookie;->getURI()Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method private getURI()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/networking/PersistentCookieStore$PersistedCookie;->uri:Ljava/net/URI;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/duolingo/core/networking/PersistentCookieStore$PersistedCookie;->uriString:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method
