.class public final Laga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Intent;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Float;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Laga;->a:Landroid/content/Intent;

    .line 1157
    iput-boolean v1, p0, Laga;->l:Z

    .line 1158
    iput-boolean v1, p0, Laga;->q:Z

    .line 1159
    iput-boolean v1, p0, Laga;->r:Z

    .line 1160
    const/4 v0, 0x1

    iput-boolean v0, p0, Laga;->j:Z

    .line 148
    return-void
.end method


# virtual methods
.method public a(F)Laga;
    .locals 1

    .prologue
    .line 223
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Laga;->i:Ljava/lang/Float;

    .line 224
    return-object p0
.end method

.method public a(IIII)Laga;
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x1

    iput-boolean v0, p0, Laga;->l:Z

    .line 251
    iput p1, p0, Laga;->m:I

    .line 252
    iput p2, p0, Laga;->n:I

    .line 253
    iput p3, p0, Laga;->o:I

    .line 254
    iput p4, p0, Laga;->p:I

    .line 255
    return-object p0
.end method

.method public a(Ljava/lang/String;)Laga;
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Laga;->c:Ljava/lang/String;

    .line 178
    return-object p0
.end method

.method public a(Z)Laga;
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Laga;->q:Z

    .line 264
    return-object p0
.end method

.method public a([Ljava/lang/String;)Laga;
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Laga;->f:[Ljava/lang/String;

    .line 190
    return-object p0
.end method

.method public a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Laga;->a:Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    iget-object v0, p0, Laga;->a:Landroid/content/Intent;

    const/high16 v1, 0x4080000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 297
    iget-object v0, p0, Laga;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Laga;->a:Landroid/content/Intent;

    const-string v1, "photo_index"

    iget-object v2, p0, Laga;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 301
    :cond_0
    iget-object v0, p0, Laga;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Laga;->a:Landroid/content/Intent;

    const-string v1, "initial_photo_uri"

    iget-object v2, p0, Laga;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    :cond_1
    iget-object v0, p0, Laga;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laga;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 306
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "specified both photo index and photo uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_2
    iget-object v0, p0, Laga;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 311
    iget-object v0, p0, Laga;->a:Landroid/content/Intent;

    const-string v1, "photos_uri"

    iget-object v2, p0, Laga;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    iget-object v0, p0, Laga;->a:Landroid/content/Intent;

    iget-object v1, p0, Laga;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 315
    :cond_3
    iget-object v0, p0, Laga;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 316
    iget-object v0, p0, Laga;->a:Landroid/content/Intent;

    const-string v1, "resolved_photo_uri"

    iget-object v2, p0, Laga;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    :cond_4
    iget-object v0, p0, Laga;->f:[Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 320
    iget-object v0, p0, Laga;->a:Landroid/content/Intent;

    const-string v1, "projection"

    iget-object v2, p0, Laga;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    :cond_5
    iget-object v0, p0, Laga;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 324
    iget-object v0, p0, Laga;->a:Landroid/content/Intent;

    const-string v1, "thumbnail_uri"

    iget-object v2, p0, Laga;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    :cond_6
    iget-object v0, p0, Laga;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 328
    iget-object v0, p0, Laga;->a:Landroid/content/Intent;

    const-string v1, "content_description"

    iget-object v2, p0, Laga;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    :cond_7
    iget-object v0, p0, Laga;->i:Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 332
    iget-object v0, p0, Laga;->a:Landroid/content/Intent;

    const-string v1, "max_scale"

    iget-object v2, p0, Laga;->i:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 335
    :cond_8
    iget-object v0, p0, Laga;->a:Landroid/content/Intent;

    const-string v1, "watch_network"

    iget-boolean v2, p0, Laga;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 337
    iget-object v0, p0, Laga;->a:Landroid/content/Intent;

    const-string v1, "scale_up_animation"

    iget-boolean v2, p0, Laga;->l:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 338
    iget-boolean v0, p0, Laga;->l:Z

    if-eqz v0, :cond_9

    .line 339
    iget-object v0, p0, Laga;->a:Landroid/content/Intent;

    const-string v1, "start_x_extra"

    iget v2, p0, Laga;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 340
    iget-object v0, p0, Laga;->a:Landroid/content/Intent;

    const-string v1, "start_y_extra"

    iget v2, p0, Laga;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 341
    iget-object v0, p0, Laga;->a:Landroid/content/Intent;

    const-string v1, "start_width_extra"

    iget v2, p0, Laga;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 342
    iget-object v0, p0, Laga;->a:Landroid/content/Intent;

    const-string v1, "start_height_extra"

    iget v2, p0, Laga;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 345
    :cond_9
    iget-object v0, p0, Laga;->a:Landroid/content/Intent;

    const-string v1, "action_bar_hidden_initially"

    iget-boolean v2, p0, Laga;->q:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 346
    iget-object v0, p0, Laga;->a:Landroid/content/Intent;

    const-string v1, "display_thumbs_fullscreen"

    iget-boolean v2, p0, Laga;->r:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 347
    iget-object v0, p0, Laga;->a:Landroid/content/Intent;

    const-string v1, "enable_timer_lights_out"

    iget-boolean v2, p0, Laga;->j:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 348
    iget-object v0, p0, Laga;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Laga;
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Laga;->d:Ljava/lang/String;

    .line 184
    return-object p0
.end method

.method public b(Z)Laga;
    .locals 0

    .prologue
    .line 277
    iput-boolean p1, p0, Laga;->r:Z

    .line 278
    return-object p0
.end method

.method public c(Ljava/lang/String;)Laga;
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Laga;->e:Ljava/lang/String;

    .line 200
    return-object p0
.end method

.method public d(Ljava/lang/String;)Laga;
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Laga;->g:Ljava/lang/String;

    .line 208
    return-object p0
.end method

.method public e(Ljava/lang/String;)Laga;
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Laga;->h:Ljava/lang/String;

    .line 216
    return-object p0
.end method
