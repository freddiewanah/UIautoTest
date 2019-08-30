.class public Lzendesk/core/ZendeskUnauthorizedInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/F;


# instance fields
.field public final sessionStorage:Lzendesk/core/SessionStorage;


# direct methods
.method public constructor <init>(Lzendesk/core/SessionStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskUnauthorizedInterceptor;->sessionStorage:Lzendesk/core/SessionStorage;

    return-void
.end method


# virtual methods
.method public intercept(Lk/F$a;)Lk/S;
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lk/a/c/g;

    .line 2
    iget-object v0, v0, Lk/a/c/g;->e:Lk/M;

    .line 3
    check-cast p1, Lk/a/c/g;

    invoke-virtual {p1, v0}, Lk/a/c/g;->a(Lk/M;)Lk/S;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lk/S;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x191

    .line 5
    iget v1, p1, Lk/S;->c:I

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lzendesk/core/ZendeskUnauthorizedInterceptor;->sessionStorage:Lzendesk/core/SessionStorage;

    check-cast v0, Lzendesk/core/ZendeskSessionStorage;

    invoke-virtual {v0}, Lzendesk/core/ZendeskSessionStorage;->clear()V

    :cond_0
    return-object p1
.end method
