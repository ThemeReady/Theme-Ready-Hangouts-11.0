.class final Lfoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lfox;


# direct methods
.method constructor <init>(Lfox;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lfoz;->a:Lfox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lfoz;->a:Lfox;

    invoke-virtual {v0}, Lfox;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lfpe;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpe;

    .line 100
    iget-object v1, p0, Lfoz;->a:Lfox;

    invoke-virtual {v1}, Lfox;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lfoz;->a:Lfox;

    invoke-interface {v0, v1, v2}, Lfpe;->b(Landroid/content/Context;Lfpf;)V

    .line 101
    const/4 v0, 0x1

    return v0
.end method
