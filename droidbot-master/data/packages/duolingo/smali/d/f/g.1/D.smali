.class public final Ld/f/g/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final a:Ld/f/g/D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/g/D;

    invoke-direct {v0}, Ld/f/g/D;-><init>()V

    sput-object v0, Ld/f/g/D;->a:Ld/f/g/D;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string p2, "DuoApp.get()"

    .line 2
    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb/y/X;->a(Lcom/duolingo/core/DuoApp;)Ld/f/I/U;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p1, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    const-string p1, "Cannot unlock tree right now: user not available."

    .line 4
    invoke-static {p1}, Ld/f/e/j/Y;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 5
    :cond_1
    new-instance v7, Ld/f/g/C;

    invoke-direct {v7}, Ld/f/g/C;-><init>()V

    .line 6
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 7
    invoke-static {v1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object p2

    .line 8
    iget-object v1, p1, Ld/f/I/U;->fa:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    .line 10
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 11
    sget-object p2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const/4 v8, 0x2

    new-array v2, v8, [Lh/f;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 13
    :goto_1
    new-instance v4, Lh/f;

    const-string v5, "language_abbrev"

    invoke-direct {v4, v5, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Lh/f;

    const-string v4, "username"

    invoke-direct {v3, v4, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, p1

    .line 14
    invoke-static {v2}, Lh/a/g;->a([Lh/f;)Ljava/util/Map;

    move-result-object v5

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/users/init_tester"

    invoke-virtual {p2, v1}, Lcom/duolingo/core/DuoApp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/duolingo/core/networking/NetworkUtils;->encodeParametersInString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    new-instance p1, Lcom/duolingo/core/networking/GsonFormRequest;

    const/4 v2, 0x1

    const-class v4, Lorg/json/JSONObject;

    move-object v1, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v7}, Lcom/duolingo/core/networking/GsonFormRequest;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/util/Map;Ld/c/c/s$b;Ld/c/c/s$a;)V

    .line 17
    sget-object v1, Ld/f/e/r;->f:Ld/f/e/r$a;

    invoke-static {v1, p1, v0, v8}, Ld/f/e/r$a;->a(Ld/f/e/r$a;Lcom/android/volley/Request;Ld/c/c/u;I)V

    const-string v0, "app"

    .line 18
    invoke-static {p2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/duolingo/core/DuoApp;->u()Ld/f/e/f/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/f/e/f/a;->a(Lcom/duolingo/core/networking/Api1Request;)Lcom/android/volley/Request;

    :goto_2
    return-void

    .line 19
    :cond_3
    throw v0
.end method
