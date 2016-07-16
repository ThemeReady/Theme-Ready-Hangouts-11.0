.class public Lcji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbtq;


# direct methods
.method public constructor <init>(Lbtq;)V
    .locals 0

    .prologue
    .line 3732
    iput-object p1, p0, Lcji;->a:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2736
    iget-object v0, p0, Lcji;->a:Lbtq;

    invoke-virtual {v0}, Lbtq;->getActivity()Lda;

    move-result-object v0

    .line 2737
    if-eqz v0, :cond_0

    .line 2738
    invoke-virtual {v0}, Lda;->D_()V

    .line 2740
    :cond_0
    return-void
.end method
