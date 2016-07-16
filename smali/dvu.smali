.class final Ldvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ldvr;


# direct methods
.method constructor <init>(Ldvr;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Ldvu;->b:Ldvr;

    iput-object p2, p0, Ldvu;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 304
    iget-object v1, p0, Ldvu;->b:Ldvr;

    iget-object v0, p0, Ldvu;->a:Landroid/content/Context;

    const-class v2, Lcnw;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnw;

    .line 1062
    iput-object v0, v1, Ldvr;->b:Lcnw;

    .line 305
    iget-object v0, p0, Ldvu;->a:Landroid/content/Context;

    invoke-static {v0}, Leyx;->a(Landroid/content/Context;)V

    .line 306
    iget-object v0, p0, Ldvu;->a:Landroid/content/Context;

    invoke-static {v0}, Lfxl;->q(Landroid/content/Context;)V

    .line 307
    iget-object v0, p0, Ldvu;->a:Landroid/content/Context;

    const-class v1, Ldfh;

    invoke-static {v0, v1}, Lkaq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfh;

    .line 308
    if-eqz v0, :cond_0

    .line 309
    invoke-interface {v0}, Ldfh;->a()V

    .line 311
    :cond_0
    return-void
.end method
