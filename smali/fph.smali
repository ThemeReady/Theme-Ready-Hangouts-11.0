.class final Lfph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfpg;


# direct methods
.method constructor <init>(Lfpg;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lfph;->a:Lfpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lfph;->a:Lfpg;

    .line 1055
    invoke-virtual {v0}, Lfpg;->getActivity()Lda;

    move-result-object v0

    check-cast v0, Lfpd;

    .line 1056
    invoke-interface {v0}, Lfpd;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpj;

    .line 39
    invoke-interface {v0}, Lfpj;->i()V

    .line 40
    return-void
.end method
