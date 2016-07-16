.class final Lfol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfoi;


# direct methods
.method constructor <init>(Lfoi;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lfol;->a:Lfoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lfol;->a:Lfoi;

    .line 1096
    invoke-virtual {v0}, Lfoi;->getActivity()Lda;

    move-result-object v0

    check-cast v0, Lfpd;

    .line 1097
    invoke-interface {v0}, Lfpd;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfom;

    .line 80
    invoke-interface {v0}, Lfom;->h()V

    .line 81
    return-void
.end method
