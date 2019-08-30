.class public final synthetic Ld/f/z/da;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/duolingo/session/BaseSessionActivity$Origin;->values()[Lcom/duolingo/session/BaseSessionActivity$Origin;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/z/da;->a:[I

    sget-object v0, Ld/f/z/da;->a:[I

    sget-object v1, Lcom/duolingo/session/BaseSessionActivity$Origin;->END:Lcom/duolingo/session/BaseSessionActivity$Origin;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Ld/f/z/da;->a:[I

    sget-object v1, Lcom/duolingo/session/BaseSessionActivity$Origin;->QUIT:Lcom/duolingo/session/BaseSessionActivity$Origin;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/duolingo/session/BaseSessionActivity$Origin;->values()[Lcom/duolingo/session/BaseSessionActivity$Origin;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/z/da;->b:[I

    sget-object v0, Ld/f/z/da;->b:[I

    sget-object v1, Lcom/duolingo/session/BaseSessionActivity$Origin;->END:Lcom/duolingo/session/BaseSessionActivity$Origin;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ld/f/z/da;->b:[I

    sget-object v1, Lcom/duolingo/session/BaseSessionActivity$Origin;->QUIT:Lcom/duolingo/session/BaseSessionActivity$Origin;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/duolingo/session/BaseSessionActivity$Origin;->values()[Lcom/duolingo/session/BaseSessionActivity$Origin;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/z/da;->c:[I

    sget-object v0, Ld/f/z/da;->c:[I

    sget-object v1, Lcom/duolingo/session/BaseSessionActivity$Origin;->END:Lcom/duolingo/session/BaseSessionActivity$Origin;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ld/f/z/da;->c:[I

    sget-object v1, Lcom/duolingo/session/BaseSessionActivity$Origin;->QUIT:Lcom/duolingo/session/BaseSessionActivity$Origin;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
