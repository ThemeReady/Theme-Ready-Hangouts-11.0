.class public final Lljz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Llkn;

.field private final b:Ljava/lang/Runnable;

.field private final c:Landroid/app/Activity;

.field private d:Llkn;

.field private e:Z

.field private f:Llkk;

.field private g:Llkk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Llka;

    invoke-direct {v0, p0}, Llka;-><init>(Lljz;)V

    iput-object v0, p0, Lljz;->b:Ljava/lang/Runnable;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lljz;->e:Z

    .line 46
    iput-object p1, p0, Lljz;->c:Landroid/app/Activity;

    .line 47
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 178
    invoke-static {}, Llla;->a()Llkn;

    move-result-object v0

    iput-object v0, p0, Lljz;->d:Llkn;

    .line 179
    iget-object v0, p0, Lljz;->a:Llkn;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lljz;->a:Llkn;

    invoke-static {v0}, Llla;->a(Llkn;)V

    .line 186
    :goto_0
    invoke-direct {p0, p1}, Lljz;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llif;->a:Llif;

    invoke-static {v0, v1}, Llla;->a(Ljava/lang/String;Llif;)Llkk;

    move-result-object v0

    iput-object v0, p0, Lljz;->f:Llkk;

    .line 187
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lljz;->c:Landroid/app/Activity;

    invoke-static {v0}, Lfxl;->aH(Landroid/content/Context;)Llko;

    move-result-object v0

    iget-object v1, p0, Lljz;->c:Landroid/app/Activity;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Llko;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 184
    invoke-static {}, Llla;->a()Llkn;

    move-result-object v0

    iput-object v0, p0, Lljz;->a:Llkn;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 70
    sget-object v0, Llif;->a:Llif;

    invoke-static {p3}, Llkx;->a(Landroid/content/Intent;)Llkn;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    invoke-static {v0}, Llla;->a(Llkn;)V

    .line 74
    iput-object v0, p0, Lljz;->a:Llkn;

    .line 81
    :goto_0
    invoke-direct {p0, p2}, Lljz;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llif;->a:Llif;

    invoke-static {v0, v1}, Llla;->a(Ljava/lang/String;Llif;)Llkk;

    move-result-object v0

    iput-object v0, p0, Lljz;->f:Llkk;

    .line 82
    iget-object v0, p0, Lljz;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Runnable;)V

    .line 83
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lljz;->c:Landroid/app/Activity;

    invoke-static {v0}, Lfxl;->aH(Landroid/content/Context;)Llko;

    move-result-object v0

    .line 78
    invoke-direct {p0, p1}, Lljz;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llko;->b(Ljava/lang/String;)V

    .line 79
    invoke-static {}, Llla;->a()Llkn;

    move-result-object v0

    iput-object v0, p0, Lljz;->a:Llkn;

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 232
    sget-object v0, Llif;->a:Llif;

    invoke-static {v0}, Llla;->a(Llif;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lljz;->f:Llkk;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Expected lifecycleStepSpan to be null."

    invoke-static {v0, v3}, Lay;->b(ZLjava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lljz;->g:Llkk;

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "Expected nonLifecycleStepSpan to be null."

    invoke-static {v1, v0}, Lay;->b(ZLjava/lang/Object;)V

    .line 236
    invoke-static {p1}, Llla;->a(Ljava/lang/String;)Llkk;

    move-result-object v0

    iput-object v0, p0, Lljz;->g:Llkk;

    .line 241
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 233
    goto :goto_0

    :cond_1
    move v1, v2

    .line 234
    goto :goto_1

    .line 238
    :cond_2
    iget-object v0, p0, Lljz;->c:Landroid/app/Activity;

    invoke-static {v0}, Lfxl;->aH(Landroid/content/Context;)Llko;

    move-result-object v0

    .line 239
    invoke-virtual {v0, p1}, Llko;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lljz;->c:Landroid/app/Activity;

    invoke-static {v0}, Lfxl;->aI(Landroid/content/Context;)Lllc;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lljz;->g:Llkk;

    if-eqz v1, :cond_0

    .line 246
    iget-object v1, p0, Lljz;->g:Llkk;

    invoke-virtual {v0, v1}, Lllc;->a(Llkk;)V

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lljz;->g:Llkk;

    .line 251
    :goto_0
    return-void

    .line 249
    :cond_0
    invoke-virtual {v0, p1}, Lllc;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 254
    iget-object v0, p0, Lljz;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private x()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 190
    iget-object v0, p0, Lljz;->f:Llkk;

    invoke-static {v0}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v0, p0, Lljz;->f:Llkk;

    invoke-static {v0}, Llla;->a(Llkk;)V

    .line 192
    iput-object v1, p0, Lljz;->f:Llkk;

    .line 194
    iget-object v0, p0, Lljz;->d:Llkn;

    invoke-static {v0}, Llla;->a(Llkn;)V

    .line 195
    iput-object v1, p0, Lljz;->d:Llkn;

    .line 196
    return-void
.end method

.method private y()V
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lljz;->e:Z

    if-eqz v0, :cond_0

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lljz;->a:Llkn;

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lljz;->e:Z

    .line 206
    :cond_0
    return-void
.end method

.method private z()V
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lljz;->e:Z

    .line 225
    iget-object v0, p0, Lljz;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lljz;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lljz;->a:Llkn;

    .line 229
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 50
    invoke-static {}, Llla;->a()Llkn;

    move-result-object v0

    iput-object v0, p0, Lljz;->d:Llkn;

    .line 51
    const-string v0, "Intenting into"

    const-string v1, "onCreate"

    iget-object v2, p0, Lljz;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lljz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 52
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 59
    const-string v0, "Reintenting into"

    const-string v1, "onNewIntent"

    invoke-direct {p0, v0, v1, p1}, Lljz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 60
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lljz;->x()V

    .line 56
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lljz;->x()V

    .line 64
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lljz;->y()V

    .line 87
    const-string v0, "onStart"

    invoke-direct {p0, v0}, Lljz;->a(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lljz;->x()V

    .line 92
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lljz;->y()V

    .line 96
    const-string v0, "onResume"

    invoke-direct {p0, v0}, Lljz;->a(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lljz;->x()V

    .line 101
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 104
    invoke-static {}, Llla;->a()Llkn;

    move-result-object v0

    iput-object v0, p0, Lljz;->d:Llkn;

    .line 106
    iget-object v0, p0, Lljz;->a:Llkn;

    invoke-static {v0}, Llla;->a(Llkn;)V

    .line 107
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    iput-object v1, p0, Lljz;->a:Llkn;

    .line 112
    iget-object v0, p0, Lljz;->d:Llkn;

    invoke-static {v0}, Llla;->a(Llkn;)V

    .line 113
    iput-object v1, p0, Lljz;->d:Llkn;

    .line 114
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 117
    const-string v0, "onPause"

    invoke-direct {p0, v0}, Lljz;->a(Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lljz;->x()V

    .line 122
    invoke-direct {p0}, Lljz;->z()V

    .line 123
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 126
    const-string v0, "onStop"

    invoke-direct {p0, v0}, Lljz;->a(Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Lljz;->x()V

    .line 131
    invoke-direct {p0}, Lljz;->z()V

    .line 132
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 135
    const-string v0, "onDestroy"

    invoke-direct {p0, v0}, Lljz;->a(Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Lljz;->x()V

    .line 140
    invoke-direct {p0}, Lljz;->z()V

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lljz;->a:Llkn;

    .line 142
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 145
    const-string v0, "Back pressed"

    invoke-direct {p0, v0}, Lljz;->b(Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 149
    const-string v0, "Back pressed"

    invoke-direct {p0, v0}, Lljz;->c(Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 154
    const-string v0, "onRequestPermissionsResult"

    invoke-direct {p0, v0}, Lljz;->b(Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 158
    const-string v0, "onRequestPermissionsResult"

    invoke-direct {p0, v0}, Lljz;->c(Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 162
    const-string v0, "onActivityResult"

    invoke-direct {p0, v0}, Lljz;->b(Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public u()V
    .locals 1

    .prologue
    .line 166
    const-string v0, "onActivityResult"

    invoke-direct {p0, v0}, Lljz;->c(Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public v()V
    .locals 1

    .prologue
    .line 170
    const-string v0, "onOptionsItemSelected"

    invoke-direct {p0, v0}, Lljz;->b(Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public w()V
    .locals 1

    .prologue
    .line 174
    const-string v0, "onOptionsItemSelected"

    invoke-direct {p0, v0}, Lljz;->c(Ljava/lang/String;)V

    .line 175
    return-void
.end method
