.class public final enum Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/session/reports/LanguageReportAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PresetReportItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;

.field public static final enum BAD_PROMPT:Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;

.field public static final enum BAD_PROMPT_NO_FREE_WRITE:Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;

.field public static final enum NOT_ACCEPTED:Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;

.field public static final enum OTHER_ISSUE:Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;

    const-string v1, "NOT_ACCEPTED"

    const/4 v2, 0x0

    const-string v3, "accepted"

    const-string v4, "My answer should be accepted."

    const-string v5, "NOT_ACCEPTED"

    const v6, 0x7f1212ac

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v8, Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;->NOT_ACCEPTED:Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;

    .line 2
    new-instance v0, Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;

    const-string v10, "OTHER_ISSUE"

    const/4 v11, 0x1

    const-string v12, "free-write"

    const-string v13, "User explanation: "

    const-string v14, "OTHER_ISSUE"

    const v15, 0x7f1212af

    const v16, 0x7f1212ae

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;->OTHER_ISSUE:Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;

    .line 3
    new-instance v0, Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;

    const-string v2, "BAD_PROMPT"

    const/4 v3, 0x2

    const-string v4, "free-write-nocheck"

    const-string v5, "User explanation: "

    const-string v6, "BAD_PROMPT"

    const v7, 0x7f1212ad

    const v8, 0x7f1212ae

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;->BAD_PROMPT:Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;

    .line 4
    new-instance v0, Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;

    const-string v10, "BAD_PROMPT_NO_FREE_WRITE"

    const/4 v11, 0x3

    const-string v12, "bad-prompt-no-free-write"

    const-string v13, "User explanation: "

    const-string v14, "BAD_PROMPT"

    const v15, 0x7f1212ad

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;->BAD_PROMPT_NO_FREE_WRITE:Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;

    .line 5
    sget-object v1, Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;->NOT_ACCEPTED:Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;->OTHER_ISSUE:Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;->BAD_PROMPT:Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;->BAD_PROMPT_NO_FREE_WRITE:Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;->$VALUES:[Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;->c:Ljava/lang/String;

    .line 5
    iput p6, p0, Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;->d:I

    .line 6
    iput p7, p0, Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;
    .locals 1

    .line 1
    const-class v0, Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;->$VALUES:[Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;

    invoke-virtual {v0}, [Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;

    return-object v0
.end method


# virtual methods
.method public generate(Landroid/content/Context;)Lcom/duolingo/session/reports/LanguageReportAdapter$a;
    .locals 8

    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    if-eqz p1, :cond_2

    .line 2
    iget v0, p0, Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;->e:I

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;->e:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    move-object v7, p1

    .line 4
    new-instance p1, Lcom/duolingo/session/reports/LanguageReportAdapter$a;

    iget-object v2, p0, Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;->c:Ljava/lang/String;

    if-eqz v7, :cond_3

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_3
    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/duolingo/session/reports/LanguageReportAdapter$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object p1
.end method
