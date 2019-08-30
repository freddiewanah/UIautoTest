.class public Lcom/duolingo/session/reports/LanguageReportAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/session/reports/LanguageReportAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/duolingo/session/reports/LanguageReportAdapter$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/duolingo/session/reports/LanguageReportAdapter$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/duolingo/session/reports/LanguageReportAdapter$a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/duolingo/session/reports/LanguageReportAdapter$a;->d:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/duolingo/session/reports/LanguageReportAdapter$a;->e:Z

    .line 7
    iput-object p6, p0, Lcom/duolingo/session/reports/LanguageReportAdapter$a;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/duolingo/session/reports/LanguageReportAdapter$a;->g:Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/duolingo/session/reports/LanguageReportAdapter$a;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/duolingo/session/reports/LanguageReportAdapter$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/duolingo/session/reports/LanguageReportAdapter$a;->g:Z

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/session/reports/LanguageReportAdapter$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lcom/duolingo/session/reports/LanguageReportAdapter$a;->e:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/duolingo/session/reports/LanguageReportAdapter$a;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0xa

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "< "

    .line 1
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/duolingo/session/reports/LanguageReportAdapter$a;->a:Ljava/lang/String;

    const-string v2, "free-write"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/duolingo/session/reports/LanguageReportAdapter$a;->a:Ljava/lang/String;

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/duolingo/session/reports/LanguageReportAdapter$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " >"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
