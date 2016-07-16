.class public final Ldwv;
.super Ligr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ligr",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Ldlj;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/lang/String;

.field private final c:Lbkc;

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:J

.field private final j:I

.field private final k:Z

.field private final l:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbkc;Ljava/lang/String;ZIZI)V
    .locals 11

    .prologue
    .line 47
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v10}, Ldwv;-><init>(Landroid/app/Activity;Lbkc;Ljava/lang/String;ZIZIIZZ)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbkc;Ljava/lang/String;ZIZIIZZ)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ligr;-><init>()V

    .line 71
    iput-object p1, p0, Ldwv;->a:Landroid/app/Activity;

    .line 72
    iput-object p2, p0, Ldwv;->c:Lbkc;

    .line 73
    iput-object p3, p0, Ldwv;->b:Ljava/lang/String;

    .line 74
    iput-boolean p4, p0, Ldwv;->f:Z

    .line 75
    iput p5, p0, Ldwv;->e:I

    .line 76
    iput-boolean p6, p0, Ldwv;->g:Z

    .line 77
    iput p7, p0, Ldwv;->h:I

    .line 78
    invoke-static {}, Lfsv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ldwv;->i:J

    .line 79
    iput p8, p0, Ldwv;->j:I

    .line 80
    iput-boolean p9, p0, Ldwv;->k:Z

    .line 81
    iput-boolean p10, p0, Ldwv;->l:Z

    .line 82
    return-void
.end method

.method private varargs a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldlj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v0, Lbkz;

    iget-object v1, p0, Ldwv;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldwv;->c:Lbkc;

    invoke-virtual {v2}, Lbkc;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 88
    iget-object v1, p0, Ldwv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbkz;->G(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldlj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 93
    iget v0, p0, Ldwv;->e:I

    if-ne v0, v4, :cond_2

    move v3, v6

    .line 100
    :goto_0
    iget-object v0, p0, Ldwv;->c:Lbkc;

    invoke-virtual {v0}, Lbkc;->b()Ldln;

    move-result-object v1

    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlj;

    .line 103
    iget-object v8, v0, Ldlj;->b:Ldln;

    invoke-virtual {v8, v1}, Ldln;->a(Ldln;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 108
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 113
    new-instance v0, Lcqw;

    iget-object v1, p0, Ldwv;->c:Lbkc;

    .line 115
    invoke-virtual {v1}, Lbkc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcqw;-><init>(Ljava/lang/String;I)V

    .line 117
    invoke-virtual {v0, v3}, Lcqw;->a(I)Lcqw;

    move-result-object v0

    const-string v1, "conversation"

    .line 118
    invoke-virtual {v0, v1}, Lcqw;->a(Ljava/lang/String;)Lcqw;

    move-result-object v0

    iget-object v1, p0, Ldwv;->b:Ljava/lang/String;

    .line 119
    invoke-virtual {v0, v1}, Lcqw;->b(Ljava/lang/String;)Lcqw;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcqw;->a()Lcqu;

    move-result-object v0

    .line 123
    iget-object v1, p0, Ldwv;->a:Landroid/app/Activity;

    const-class v7, Lctz;

    invoke-static {v1, v7}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    iget-boolean v1, p0, Ldwv;->f:Z

    if-eqz v1, :cond_4

    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 126
    iget-boolean v2, p0, Ldwv;->g:Z

    iget v3, p0, Ldwv;->h:I

    iget-wide v4, p0, Ldwv;->i:J

    iget v6, p0, Ldwv;->j:I

    iget-boolean v7, p0, Ldwv;->k:Z

    iget-boolean v8, p0, Ldwv;->l:Z

    move-object v1, p1

    .line 127
    invoke-static/range {v0 .. v8}, Lfxl;->a(Lcqu;Ljava/util/ArrayList;ZIJIZZ)Landroid/content/Intent;

    move-result-object v2

    .line 161
    :goto_2
    if-eqz v2, :cond_1

    .line 162
    iget-object v0, p0, Ldwv;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 164
    :cond_1
    return-void

    :cond_2
    move v3, v4

    .line 96
    goto :goto_0

    .line 139
    :cond_3
    iget-object v0, p0, Ldwv;->a:Landroid/app/Activity;

    iget-object v1, p0, Ldwv;->a:Landroid/app/Activity;

    sget v3, Lap;->bO:I

    .line 140
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 144
    :cond_4
    if-eqz p1, :cond_5

    move v1, v4

    :goto_3
    if-ne v3, v4, :cond_6

    move v3, v4

    :goto_4
    iget-boolean v4, p0, Ldwv;->g:Z

    iget v5, p0, Ldwv;->h:I

    iget-wide v7, p0, Ldwv;->i:J

    iget v9, p0, Ldwv;->j:I

    iget-boolean v10, p0, Ldwv;->k:Z

    iget-boolean v11, p0, Ldwv;->l:Z

    .line 145
    invoke-static/range {v0 .. v11}, Lfxl;->a(Lcqu;ZLdlj;ZZIIJIZZ)Landroid/content/Intent;

    move-result-object v2

    goto :goto_2

    :cond_5
    move v1, v5

    .line 144
    goto :goto_3

    :cond_6
    move v3, v5

    goto :goto_4

    :cond_7
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ldwv;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ldwv;->a(Ljava/util/ArrayList;)V

    return-void
.end method
