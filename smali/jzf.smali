.class public final Ljzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzj;
.implements Lkde;
.implements Lkdg;
.implements Lkee;
.implements Lkeh;


# instance fields
.field private final a:Ljxz;

.field private b:Lea;

.field private c:Ljzg;

.field private d:Lcom/google/android/libraries/social/settings/PreferenceScreen;


# direct methods
.method private constructor <init>(Ljxz;Ljzg;Lkdo;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Ljzf;->a:Ljxz;

    .line 81
    invoke-static {p2}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzg;

    iput-object v0, p0, Ljzf;->c:Ljzg;

    .line 82
    invoke-virtual {p3, p0}, Lkdo;->a(Lkeh;)Lkeh;

    .line 83
    return-void
.end method

.method public constructor <init>(Ljxz;Lkdo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljxz;",
            ":",
            "Ljzg;",
            ">(TT;",
            "Lkdo;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p1

    .line 75
    check-cast v0, Ljzg;

    invoke-direct {p0, p1, v0, p2}, Ljzf;-><init>(Ljxz;Ljzg;Lkdo;)V

    .line 76
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Ljzf;->a:Ljxz;

    invoke-virtual {v0}, Ljxz;->b()Ljzb;

    move-result-object v0

    iget-object v1, p0, Ljzf;->a:Ljxz;

    iget-object v1, v1, Ljxz;->a:Lkau;

    .line 100
    invoke-virtual {v0, v1}, Ljzb;->a(Landroid/content/Context;)Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 101
    iget-object v1, p0, Ljzf;->a:Ljxz;

    invoke-virtual {v1, v0}, Ljxz;->a(Lcom/google/android/libraries/social/settings/PreferenceScreen;)V

    .line 102
    iput-object v0, p0, Ljzf;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 103
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 110
    if-nez p2, :cond_0

    .line 111
    iget-object v0, p0, Ljzf;->a:Ljxz;

    invoke-virtual {v0}, Ljxz;->getChildFragmentManager()Ldh;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ldh;->a()Lea;

    move-result-object v0

    iput-object v0, p0, Ljzf;->b:Lea;

    .line 114
    iget-object v0, p0, Ljzf;->c:Ljzg;

    invoke-interface {v0}, Ljzg;->a()V

    .line 116
    iget-object v0, p0, Ljzf;->b:Lea;

    invoke-virtual {v0}, Lea;->a()I

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Ljzf;->b:Lea;

    .line 119
    :cond_0
    return-void
.end method

.method public a(Lcv;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Ljzf;->b:Lea;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lea;->a(Lcv;Ljava/lang/String;)Lea;

    .line 132
    return-void
.end method

.method public b()Lcom/google/android/libraries/social/settings/PreferenceScreen;
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Ljzf;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PreferenceScreen cannot be accessed before OnCreateView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    iget-object v0, p0, Ljzf;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method
