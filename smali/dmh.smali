.class final Ldmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldmf;


# direct methods
.method constructor <init>(Ldmf;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ldmh;->a:Ldmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Ldmh;->a:Ldmf;

    .line 1030
    iget-object v0, v0, Ldmf;->ak:Ldmi;

    .line 95
    iget-object v1, p0, Ldmh;->a:Ldmf;

    .line 2030
    iget v1, v1, Ldmf;->aj:I

    .line 95
    invoke-virtual {v0, v1}, Ldmi;->c(I)V

    .line 96
    const/16 v0, 0xb11

    invoke-static {v0}, Lfxl;->f(I)V

    .line 97
    iget-object v0, p0, Ldmh;->a:Ldmf;

    invoke-virtual {v0}, Ldmf;->a()V

    .line 99
    iget-object v0, p0, Ldmh;->a:Ldmf;

    invoke-virtual {v0}, Ldmf;->getActivity()Lda;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    .line 100
    return-void
.end method
