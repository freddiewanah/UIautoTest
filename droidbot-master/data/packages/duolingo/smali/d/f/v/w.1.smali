.class public final Ld/f/v/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Ld/f/v/w;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 1
    iget-object p1, p0, Ld/f/v/w;->a:Landroid/widget/EditText;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->INVITE_FRIEND_COMPLETE:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Lh/f;

    const/4 v2, 0x0

    .line 3
    new-instance v3, Lh/f;

    const-string v4, "email"

    const-string v5, "via"

    invoke-direct {v3, v5, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    .line 4
    invoke-virtual {v0, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 5
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 6
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 8
    new-instance v11, Ld/f/e/u;

    invoke-direct {v11, v0, p1}, Ld/f/e/u;-><init>(Ld/f/e/r;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/duolingo/core/networking/GsonFormRequest;

    const/4 v6, 0x1

    const-string v2, "/invite"

    .line 10
    invoke-virtual {v1, v2}, Lcom/duolingo/core/DuoApp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    const-class v8, Lcom/duolingo/core/legacymodel/InviteEmailResponse;

    .line 12
    invoke-static {v4, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string p1, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v9, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    move-object v10, v11

    .line 13
    invoke-direct/range {v5 .. v11}, Lcom/duolingo/core/networking/GsonFormRequest;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/util/Map;Ld/c/c/s$b;Ld/c/c/s$a;)V

    .line 14
    sget-object p1, Ld/f/e/r;->f:Ld/f/e/r$a;

    const/4 v2, 0x2

    invoke-static {p1, v0, p2, v2}, Ld/f/e/r$a;->a(Ld/f/e/r$a;Lcom/android/volley/Request;Ld/c/c/u;I)V

    const-string p1, "app"

    .line 15
    invoke-static {v1, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->u()Ld/f/e/f/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/f/e/f/a;->a(Lcom/duolingo/core/networking/Api1Request;)Lcom/android/volley/Request;

    return-void

    .line 16
    :cond_1
    throw p2
.end method
