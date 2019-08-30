.class public final Ld/f/D/ya$d;
.super Ld/f/D/ya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/D/ya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final e:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Ld/f/D/ya$d;",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lcom/duolingo/signuplogin/LoginState$LoginMethod;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    .line 2
    sget-object v1, Ld/f/D/Ia;->a:Ld/f/D/Ia;

    .line 3
    sget-object v2, Ld/f/D/Ja;->a:Ld/f/D/Ja;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Ld/f/D/ya$d;->e:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p2, v0}, Ld/f/D/ya;-><init>(Ljava/lang/String;Lh/d/b/f;)V

    iput-object p1, p0, Ld/f/D/ya$d;->d:Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/duolingo/signuplogin/LoginState$LoginMethod;->GOOGLE:Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    iput-object p1, p0, Ld/f/D/ya$d;->c:Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    return-void

    :cond_0
    const-string p1, "distinctId"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "googleToken"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/D/ya$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/duolingo/signuplogin/LoginState$LoginMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/D/ya$d;->c:Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    return-object v0
.end method
