.class final Lbut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbtq;


# direct methods
.method constructor <init>(Lbtq;)V
    .locals 0

    .prologue
    .line 4990
    iput-object p1, p0, Lbut;->a:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 4994
    iget-object v0, p0, Lbut;->a:Lbtq;

    invoke-virtual {v0}, Lbtq;->getActivity()Lda;

    move-result-object v0

    .line 4995
    if-eqz v0, :cond_0

    .line 4996
    invoke-virtual {v0}, Lda;->finish()V

    .line 4998
    :cond_0
    return-void
.end method
