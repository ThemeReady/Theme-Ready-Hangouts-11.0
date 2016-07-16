.class final Ljrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyq;


# instance fields
.field final synthetic a:Ljrb;


# direct methods
.method constructor <init>(Ljrb;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Ljrd;->a:Ljrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 182
    new-instance v0, Ljou;

    iget-object v1, p0, Ljrd;->a:Ljrb;

    .line 1036
    iget-object v1, v1, Ljrb;->context:Lkau;

    .line 182
    invoke-direct {v0, v1}, Ljou;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljpb;

    invoke-direct {v1}, Ljpb;-><init>()V

    const-class v2, Ljon;

    .line 184
    invoke-virtual {v1, v2}, Ljpb;->a(Ljava/lang/Class;)Ljpb;

    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljou;->a(Ljpb;)Ljou;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljou;->a()Landroid/content/Intent;

    move-result-object v0

    .line 186
    iget-object v1, p0, Ljrd;->a:Ljrb;

    .line 2036
    iget-object v1, v1, Ljrb;->b:Ljgo;

    .line 186
    sget v2, Lfxl;->wU:I

    invoke-virtual {v1, v2, v0}, Ljgo;->a(ILandroid/content/Intent;)V

    .line 187
    const/4 v0, 0x1

    return v0
.end method
