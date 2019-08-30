.class public final synthetic Ld/i/b/b/g/h/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Ld/i/b/b/g/h/s;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/h/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/h/r;->a:Ld/i/b/b/g/h/s;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ld/i/b/b/g/h/r;->a:Ld/i/b/b/g/h/s;

    invoke-virtual {p1}, Ld/i/b/b/g/h/s;->a()V

    return-void
.end method
