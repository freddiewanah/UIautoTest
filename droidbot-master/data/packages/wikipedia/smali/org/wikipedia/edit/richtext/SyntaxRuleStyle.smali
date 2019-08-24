.class public abstract enum Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;
.super Ljava/lang/Enum;
.source "SyntaxRuleStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;

.field public static final enum BOLD:Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;

.field public static final enum BOLD_ITALIC:Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;

.field public static final enum EXTERNAL_LINK:Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;

.field public static final enum INTERNAL_LINK:Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;

.field public static final enum ITALIC:Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;

.field public static final enum REF:Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;

.field public static final enum SEARCH_MATCHES:Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;

.field public static final enum SEARCH_MATCH_SELECTED:Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;

.field public static final enum TEMPLATE:Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 16
    new-instance v0, Lorg/wikipedia/edit/richtext/SyntaxRuleStyle$1;

    const/4 v1, 0x0

    const-string v2, "TEMPLATE"

    invoke-direct {v0, v2, v1}, Lorg/wikipedia/edit/richtext/SyntaxRuleStyle$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;->TEMPLATE:Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;

    .line 23
    new-instance v0, Lorg/wikipedia/edit/richtext/SyntaxRuleStyle$2;

    const/4 v2, 0x1

    const-string v3, "INTERNAL_LINK"

    invoke-direct {v0, v3, v2}, Lorg/wikipedia/edit/richtext/SyntaxRuleStyle$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;->INTERNAL_LINK:Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;

    .line 30
    new-instance v0, Lorg/wikipedia/edit/richtext/SyntaxRuleStyle$3;

    const/4 v3, 0x2

    const-string v4, "EXTERNAL_LINK"

    invoke-direct {v0, v4, v3}, Lorg/wikipedia/edit/richtext/SyntaxRuleStyle$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;->EXTERNAL_LINK:Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;

    .line 37
    new-instance v0, Lorg/wikipedia/edit/richtext/SyntaxRuleStyle$4;

    const/4 v4, 0x3

    const-string v5, "REF"

    invoke-direct {v0, v5, v4}, Lorg/wikipedia/edit/richtext/SyntaxRuleStyle$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;->REF:Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;

    .line 44
    new-instance v0, Lorg/wikipedia/edit/richtext/SyntaxRuleStyle$5;

    const/4 v5, 0x4

    const-string v6, "BOLD_ITALIC"

    invoke-direct {v0, v6, v5}, Lorg/wikipedia/edit/richtext/SyntaxRuleStyle$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;->BOLD_ITALIC:Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;

    .line 50
    new-instance v0, Lorg/wikipedia/edit/richtext/SyntaxRuleStyle$6;

    const/4 v6, 0x5

    const-string v7, "BOLD"

    invoke-direct {v0, v7, v6}, Lorg/wikipedia/edit/richtext/SyntaxRuleStyle$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;->BOLD:Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;

    .line 56
    new-instance v0, Lorg/wikipedia/edit/richtext/SyntaxRuleStyle$7;

    const/4 v7, 0x6

    const-string v8, "ITALIC"

    invoke-direct {v0, v8, v7}, Lorg/wikipedia/edit/richtext/SyntaxRuleStyle$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;->ITALIC:Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;

    .line 62
    new-instance v0, Lorg/wikipedia/edit/richtext/SyntaxRuleStyle$8;

    const/4 v8, 0x7

    const-string v9, "SEARCH_MATCHES"

    invoke-direct {v0, v9, v8}, Lorg/wikipedia/edit/richtext/SyntaxRuleStyle$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;->SEARCH_MATCHES:Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;

    .line 69
    new-instance v0, Lorg/wikipedia/edit/richtext/SyntaxRuleStyle$9;

    const/16 v9, 0x8

    const-string v10, "SEARCH_MATCH_SELECTED"

    invoke-direct {v0, v10, v9}, Lorg/wikipedia/edit/richtext/SyntaxRuleStyle$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;->SEARCH_MATCH_SELECTED:Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;

    const/16 v0, 0x9

    .line 15
    new-array v0, v0, [Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;

    sget-object v10, Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;->TEMPLATE:Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;

    aput-object v10, v0, v1

    sget-object v1, Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;->INTERNAL_LINK:Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;->EXTERNAL_LINK:Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;

    aput-object v1, v0, v3

    sget-object v1, Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;->REF:Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;

    aput-object v1, v0, v4

    sget-object v1, Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;->BOLD_ITALIC:Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;

    aput-object v1, v0, v5

    sget-object v1, Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;->BOLD:Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;

    aput-object v1, v0, v6

    sget-object v1, Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;->ITALIC:Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;

    aput-object v1, v0, v7

    sget-object v1, Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;->SEARCH_MATCHES:Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;

    aput-object v1, v0, v8

    sget-object v1, Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;->SEARCH_MATCH_SELECTED:Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;

    aput-object v1, v0, v9

    sput-object v0, Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;->$VALUES:[Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILorg/wikipedia/edit/richtext/SyntaxRuleStyle$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;
    .locals 1

    .line 15
    const-class v0, Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;

    return-object p0
.end method

.method public static values()[Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;
    .locals 1

    .line 15
    sget-object v0, Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;->$VALUES:[Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;

    invoke-virtual {v0}, [Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/wikipedia/edit/richtext/SyntaxRuleStyle;

    return-object v0
.end method


# virtual methods
.method public abstract createSpan(Landroid/content/Context;ILorg/wikipedia/edit/richtext/SyntaxRule;)Lorg/wikipedia/edit/richtext/SpanExtents;
.end method
