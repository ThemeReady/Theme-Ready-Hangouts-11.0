.class final Lcml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfhz;


# instance fields
.field final synthetic a:Lcmk;


# direct methods
.method constructor <init>(Lcmk;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcml;->a:Lcmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcml;->a:Lcmk;

    .line 1016
    iget-object v0, v0, Lcmk;->c:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcmm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcmm;->c(Z)V

    .line 45
    return-void
.end method
