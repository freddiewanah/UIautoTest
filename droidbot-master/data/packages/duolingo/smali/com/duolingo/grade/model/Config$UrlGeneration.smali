.class public Lcom/duolingo/grade/model/Config$UrlGeneration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/grade/model/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UrlGeneration"
.end annotation


# instance fields
.field public final baseUrl:Ljava/lang/String;

.field public final tests:[Lcom/duolingo/grade/model/Config$Test;


# direct methods
.method public constructor <init>([Lcom/duolingo/grade/model/Config$Test;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/duolingo/grade/model/Config$UrlGeneration;->tests:[Lcom/duolingo/grade/model/Config$Test;

    .line 3
    iput-object p2, p0, Lcom/duolingo/grade/model/Config$UrlGeneration;->baseUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/grade/model/Config$UrlGeneration;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTests()[Lcom/duolingo/grade/model/Config$Test;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/grade/model/Config$UrlGeneration;->tests:[Lcom/duolingo/grade/model/Config$Test;

    return-object v0
.end method
