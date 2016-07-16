.class public final Ljyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbd;
.implements Lkef;
.implements Lkeh;


# instance fields
.field private a:Ljyj;

.field private final b:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Lcom/google/android/libraries/social/settings/PreferenceScreen;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljzj;

.field private d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

.field private e:Z


# direct methods
.method public constructor <init>(Ljyj;Lkdo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v1, p0, Ljyi;->c:Ljzj;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljyi;->e:Z

    .line 70
    iput-object p1, p0, Ljyi;->a:Ljyj;

    .line 71
    iput-object v1, p0, Ljyi;->b:Loou;

    .line 72
    invoke-virtual {p2, p0}, Lkdo;->a(Lkeh;)Lkeh;

    .line 73
    return-void
.end method


# virtual methods
.method public a(Ljyl;)Ljyl;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ljyi;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljyl;)Z

    .line 108
    return-object p1
.end method

.method public a(Landroid/content/Context;Lkaq;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 77
    const-class v0, Ljzj;

    invoke-virtual {p2, v0}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzj;

    iput-object v0, p0, Ljyi;->c:Ljzj;

    .line 78
    return-void
.end method

.method public x_()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ljyi;->c:Ljzj;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Ljyi;->c:Ljzj;

    invoke-interface {v0}, Ljzj;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ljyi;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 90
    iget-boolean v0, p0, Ljyi;->e:Z

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Ljyi;->a:Ljyj;

    invoke-interface {v0}, Ljyj;->a()V

    .line 93
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljyi;->e:Z

    .line 94
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Ljyi;->b:Loou;

    invoke-interface {v0}, Loou;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/settings/PreferenceScreen;

    goto :goto_0
.end method
