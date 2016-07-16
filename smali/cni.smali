.class final Lcni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcng;


# direct methods
.method constructor <init>(Lcng;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcni;->a:Lcng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcni;->a:Lcng;

    invoke-virtual {v0}, Lcng;->a()V

    .line 165
    iget-object v0, p0, Lcni;->a:Lcng;

    invoke-virtual {v0}, Lcng;->getTargetFragment()Lcv;

    move-result-object v0

    check-cast v0, Lcnc;

    .line 1067
    invoke-virtual {v0}, Lcnc;->getActivity()Lda;

    move-result-object v0

    invoke-virtual {v0}, Lda;->finish()V

    .line 166
    return-void
.end method
