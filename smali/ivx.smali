.class final Livx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Livw;


# direct methods
.method constructor <init>(Livw;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Livx;->a:Livw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 100
    const-string v0, "MuteOptionFragment"

    const-string v1, "Mute with option %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Livx;->a:Livw;

    .line 1029
    iget v0, v0, Livw;->a:I

    .line 101
    iget-object v1, p0, Livx;->a:Livw;

    .line 2029
    iget v1, v1, Livw;->b:I

    .line 101
    if-ne v0, v1, :cond_1

    .line 102
    iget-object v0, p0, Livx;->a:Livw;

    .line 3029
    iget-object v0, v0, Livw;->f:Liwa;

    .line 102
    invoke-interface {v0}, Liwa;->i()V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Livx;->a:Livw;

    .line 4029
    iget v0, v0, Livw;->a:I

    .line 103
    iget-object v1, p0, Livx;->a:Livw;

    .line 5029
    iget v1, v1, Livw;->c:I

    .line 103
    if-ne v0, v1, :cond_2

    .line 104
    iget-object v0, p0, Livx;->a:Livw;

    .line 6029
    iget-object v0, v0, Livw;->f:Liwa;

    .line 104
    invoke-interface {v0}, Liwa;->j()V

    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Livx;->a:Livw;

    .line 7029
    iget v0, v0, Livw;->a:I

    .line 105
    iget-object v1, p0, Livx;->a:Livw;

    .line 8029
    iget v1, v1, Livw;->d:I

    .line 105
    if-ne v0, v1, :cond_4

    .line 106
    iget-object v0, p0, Livx;->a:Livw;

    .line 9029
    invoke-virtual {v0}, Livw;->a()Z

    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Livx;->a:Livw;

    .line 10029
    iget-object v0, v0, Livw;->f:Liwa;

    .line 107
    invoke-interface {v0}, Liwa;->j()V

    goto :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, Livx;->a:Livw;

    .line 11029
    iget-object v0, v0, Livw;->f:Liwa;

    .line 109
    invoke-interface {v0}, Liwa;->i()V

    goto :goto_0

    .line 111
    :cond_4
    iget-object v0, p0, Livx;->a:Livw;

    .line 12029
    iget v0, v0, Livw;->a:I

    .line 111
    iget-object v1, p0, Livx;->a:Livw;

    .line 13029
    iget v1, v1, Livw;->e:I

    .line 111
    if-ne v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Livx;->a:Livw;

    .line 14029
    iget-object v0, v0, Livw;->f:Liwa;

    .line 112
    invoke-interface {v0}, Liwa;->k()V

    goto :goto_0
.end method
