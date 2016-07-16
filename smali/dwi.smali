.class final Ldwi;
.super Ldwj;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldwb;


# direct methods
.method constructor <init>(Ldwb;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Ldwi;->a:Ldwb;

    .line 1163
    invoke-direct {p0, p1}, Ldwj;-><init>(Ldwb;)V

    .line 185
    return-void
.end method


# virtual methods
.method a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 211
    iget-object v0, p0, Ldwi;->a:Ldwb;

    .line 4048
    iget-object v0, v0, Ldwb;->e:Landroid/content/Context;

    .line 212
    const-string v2, "babel_network_change_notification"

    .line 211
    invoke-static {v0, v2, v1}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Ldwi;->a:Ldwb;

    .line 5048
    iget-object v0, v0, Ldwb;->e:Landroid/content/Context;

    .line 215
    const-class v2, Ldiu;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiu;

    .line 216
    invoke-interface {v0}, Ldiu;->a()Ldit;

    move-result-object v0

    invoke-virtual {v0}, Ldit;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 218
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 216
    goto :goto_0

    :cond_1
    move v0, v1

    .line 218
    goto :goto_0
.end method

.method b()Lfhs;
    .locals 3

    .prologue
    .line 224
    new-instance v0, Lfht;

    iget-object v1, p0, Ldwi;->a:Ldwb;

    .line 6048
    iget-object v1, v1, Ldwb;->e:Landroid/content/Context;

    .line 224
    invoke-direct {v0, v1}, Lfht;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ldwi;->a:Ldwb;

    .line 7048
    iget-object v1, v1, Ldwb;->e:Landroid/content/Context;

    .line 225
    sget v2, Lap;->gB:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfht;->a(Ljava/lang/String;)Lfht;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lfht;->a()Lfhs;

    move-result-object v0

    .line 224
    return-object v0
.end method

.method c()V
    .locals 2

    .prologue
    .line 188
    invoke-super {p0}, Ldwj;->c()V

    .line 189
    iget-object v0, p0, Ldwi;->a:Ldwb;

    .line 2048
    iget-object v0, v0, Ldwb;->h:Lige;

    .line 190
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const/16 v1, 0x834

    .line 191
    invoke-interface {v0, v1}, Ligf;->c(I)V

    .line 192
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 196
    invoke-super {p0}, Ldwj;->d()V

    .line 197
    iget-object v0, p0, Ldwi;->a:Ldwb;

    .line 3048
    iget-object v0, v0, Ldwb;->h:Lige;

    .line 198
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const/16 v1, 0x835

    .line 199
    invoke-interface {v0, v1}, Ligf;->c(I)V

    .line 200
    return-void
.end method
