.class final Ldvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field final synthetic a:Ldvr;


# direct methods
.method constructor <init>(Ldvr;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Ldvt;->a:Ldvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 234
    sget-object v0, Ligp;->a:Ligp;

    invoke-virtual {v0}, Ligp;->a()V

    .line 235
    iget-object v0, p0, Ldvt;->a:Ldvr;

    .line 4062
    iget-object v0, v0, Ldvr;->b:Lcnw;

    .line 235
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvt;->a:Ldvr;

    .line 5062
    iget-object v0, v0, Ldvr;->b:Lcnw;

    .line 235
    invoke-interface {v0}, Lcnw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Ldvt;->a:Ldvr;

    .line 6062
    iget-object v0, v0, Ldvr;->a:Landroid/content/Context;

    .line 236
    invoke-static {v0}, Laly;->b(Landroid/content/Context;)Lamk;

    move-result-object v0

    invoke-virtual {v0}, Lamk;->a()V

    .line 238
    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 223
    sget-object v0, Ligp;->a:Ligp;

    invoke-virtual {v0, p1}, Ligp;->a(I)V

    .line 224
    iget-object v0, p0, Ldvt;->a:Ldvr;

    .line 1062
    iget-object v0, v0, Ldvr;->b:Lcnw;

    .line 224
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvt;->a:Ldvr;

    .line 2062
    iget-object v0, v0, Ldvr;->b:Lcnw;

    .line 224
    invoke-interface {v0}, Lcnw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Ldvt;->a:Ldvr;

    .line 3062
    iget-object v0, v0, Ldvr;->a:Landroid/content/Context;

    .line 225
    invoke-static {v0}, Laly;->b(Landroid/content/Context;)Lamk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lamk;->a(I)V

    .line 227
    :cond_0
    return-void
.end method
