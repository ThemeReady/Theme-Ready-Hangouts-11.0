.class final Lfou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfot;


# direct methods
.method constructor <init>(Lfot;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lfou;->a:Lfot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lfou;->a:Lfot;

    .line 1071
    invoke-virtual {v0}, Lfot;->getActivity()Lda;

    move-result-object v0

    check-cast v0, Lfpd;

    .line 1072
    invoke-interface {v0}, Lfpd;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfov;

    .line 46
    invoke-interface {v0}, Lfov;->l()V

    .line 47
    return-void
.end method
