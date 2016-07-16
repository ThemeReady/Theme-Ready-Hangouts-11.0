.class final Lcpy;
.super Lira;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcpx;


# direct methods
.method constructor <init>(Lcpx;)V
    .locals 1

    .prologue
    .line 30
    iput-object p1, p0, Lcpy;->a:Lcpx;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lira;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcpy;->a:Lcpx;

    invoke-virtual {v0}, Lcpx;->a()V

    .line 34
    return-void
.end method

.method public b(Lire;)V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p1}, Lire;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcpy;->a:Lcpx;

    .line 1021
    iget-object v1, v1, Lcpx;->aj:Lire;

    .line 38
    invoke-virtual {v1}, Lire;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcpy;->a:Lcpx;

    invoke-virtual {v0}, Lcpx;->a()V

    .line 41
    :cond_0
    return-void
.end method
