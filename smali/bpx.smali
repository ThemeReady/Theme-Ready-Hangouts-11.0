.class final Lbpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpf;
.implements Ljij;
.implements Lkbd;
.implements Lkdw;
.implements Lkdy;
.implements Lkee;
.implements Lkeh;
.implements Lkei;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lkaq;

.field private d:Ljik;

.field private e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lkdo;I)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lbpx;->a:Landroid/content/Context;

    .line 60
    iput p3, p0, Lbpx;->b:I

    .line 63
    invoke-static {p1}, Lkaq;->b(Landroid/content/Context;)Lkaq;

    move-result-object v0

    iput-object v0, p0, Lbpx;->c:Lkaq;

    .line 64
    invoke-virtual {p2, p0}, Lkdo;->a(Lkeh;)Lkeh;

    .line 65
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lbpx;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lkaq;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 69
    const-class v0, Ljik;

    invoke-virtual {p2, v0}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljik;

    iput-object v0, p0, Lbpx;->d:Ljik;

    .line 70
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 74
    if-eqz p1, :cond_0

    .line 75
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Gaia ID resolver restored from saved state"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const-string v0, "listener_registered"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lbpx;->d:Ljik;

    invoke-virtual {v0, p0}, Ljik;->a(Ljij;)Ljik;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpx;->e:Z

    .line 82
    :cond_0
    return-void
.end method

.method public a(Lbiw;Lbqk;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 102
    iget-object v0, p0, Lbpx;->c:Lkaq;

    const-class v2, Ljee;

    invoke-virtual {v0, v2}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v2

    .line 1159
    sget-object v0, Lbpy;->a:[I

    invoke-virtual {p2}, Lbqk;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 1170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown conversation type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1163
    :pswitch_0
    invoke-virtual {p1}, Lbiw;->g()Z

    move-result v0

    .line 104
    :goto_0
    if-eqz v0, :cond_1

    .line 105
    const-string v0, "Babel_ConvCreator"

    iget v3, p0, Lbpx;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x32

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Gaia ID resolution needed; request ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lbpx;->c:Lkaq;

    const-class v1, Ldfs;

    .line 108
    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfs;

    .line 109
    const-string v1, "gaia_id_resolution"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lbpx;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-interface {v0, v1, v2, p1}, Ldfs;->a(Ljava/lang/String;ILbiw;)Ljig;

    move-result-object v0

    .line 113
    iget-boolean v1, p0, Lbpx;->e:Z

    if-nez v1, :cond_0

    .line 114
    iget-object v1, p0, Lbpx;->d:Ljik;

    invoke-virtual {v1, p0}, Ljik;->a(Ljij;)Ljik;

    .line 115
    iput-boolean v6, p0, Lbpx;->e:Z

    .line 117
    :cond_0
    iget-object v1, p0, Lbpx;->d:Ljik;

    invoke-virtual {v1, v0}, Ljik;->b(Ljig;)V

    .line 118
    iget-object v0, p0, Lbpx;->c:Lkaq;

    const-class v1, Ligi;

    .line 119
    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    .line 120
    invoke-interface {v0, v2}, Ligi;->a(I)Lige;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const/16 v1, 0xcee

    .line 122
    invoke-interface {v0, v1}, Ligf;->c(I)V

    .line 135
    :goto_1
    return-void

    :pswitch_1
    move v0, v1

    .line 1168
    goto :goto_0

    .line 124
    :cond_1
    const-string v0, "Babel_ConvCreator"

    const-string v3, "No Gaia ID resolution needed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lbpx;->c:Lkaq;

    const-class v1, Ligi;

    .line 127
    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    .line 128
    invoke-interface {v0, v2}, Ligi;->a(I)Lige;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const/16 v1, 0xc00

    .line 130
    invoke-interface {v0, v1}, Ligf;->c(I)V

    .line 132
    iget-object v0, p0, Lbpx;->c:Lkaq;

    const-class v1, Lbpg;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpg;

    .line 133
    invoke-interface {v0, v6, p1}, Lbpg;->a(ZLbiw;)V

    goto :goto_1

    .line 1159
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljje;Ljja;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 140
    const-string v0, "gaia_id_resolution"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lbpx;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-string v0, "Babel_ConvCreator"

    iget v1, p0, Lbpx;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x46

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Gaia ID resolution background task finished for request ID "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    const/4 v0, 0x0

    .line 144
    if-eqz p2, :cond_2

    .line 145
    invoke-virtual {p2}, Ljje;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "hangouts_contact"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbiw;

    move-object v1, v0

    .line 148
    :goto_0
    iget-object v0, p0, Lbpx;->a:Landroid/content/Context;

    invoke-static {v0}, Lkaq;->b(Landroid/content/Context;)Lkaq;

    move-result-object v0

    const-class v2, Lbpg;

    invoke-virtual {v0, v2}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpg;

    .line 149
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljje;->f()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0, v2, v1}, Lbpg;->a(ZLbiw;)V

    .line 151
    iget-object v0, p0, Lbpx;->d:Ljik;

    invoke-virtual {v0, p0}, Ljik;->b(Ljij;)Ljik;

    .line 152
    iput-boolean v3, p0, Lbpx;->e:Z

    .line 154
    :cond_0
    return-void

    :cond_1
    move v2, v3

    .line 149
    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 86
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Saving state of gaia ID resolver"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const-string v0, "listener_registered"

    iget-boolean v1, p0, Lbpx;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lbpx;->d:Ljik;

    invoke-virtual {v0, p0}, Ljik;->b(Ljij;)Ljik;

    .line 98
    return-void
.end method
