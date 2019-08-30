.class public final Ld/f/D/yb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    iput-object p1, p0, Ld/f/D/yb;->a:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/duolingo/signuplogin/SignupActivity;->y:Lo/i/c;

    .line 2
    iget-object p2, p0, Ld/f/D/yb;->a:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 3
    iget-object p1, p1, Lo/i/c;->b:Lo/i/c$b;

    invoke-virtual {p1, p2}, Lo/i/c$b;->a(Ljava/lang/Object;)V

    return-void
.end method
