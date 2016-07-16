.class final Ldtg;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldtf;


# direct methods
.method constructor <init>(Ldtf;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Ldtg;->a:Ldtf;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Ldtg;->a:Ldtf;

    iget-object v0, v0, Ldtf;->a:Ldta;

    .line 1058
    iget-object v0, v0, Ldta;->a:Landroid/content/Context;

    .line 285
    const-string v1, "done cleaning"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 286
    return-void
.end method

.method private varargs b()Ljava/lang/Void;
    .locals 8

    .prologue
    const-wide/32 v6, 0x14997000

    const/4 v5, 0x5

    const/4 v4, 0x2

    .line 305
    iget-object v0, p0, Ldtg;->a:Ldtf;

    iget-object v0, v0, Ldtf;->a:Ldta;

    .line 2058
    iget-object v0, v0, Ldta;->b:Lbkc;

    .line 2200
    new-instance v1, Leyx;

    invoke-direct {v1}, Leyx;-><init>()V

    .line 2202
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Leyx;->c:J

    .line 2203
    const-wide/32 v2, 0x36ee80

    iput-wide v2, v1, Leyx;->d:J

    .line 2204
    const-wide/32 v2, 0x1ee62800

    iput-wide v2, v1, Leyx;->e:J

    .line 2205
    const-wide/32 v2, 0xa4cb800

    iput-wide v2, v1, Leyx;->f:J

    .line 2206
    iput v4, v1, Leyx;->g:I

    .line 2207
    iput v5, v1, Leyx;->i:I

    .line 2208
    iput-wide v6, v1, Leyx;->j:J

    .line 2209
    iput v4, v1, Leyx;->k:I

    .line 2210
    iput v5, v1, Leyx;->l:I

    .line 2211
    iput-wide v6, v1, Leyx;->m:J

    .line 2212
    iput v4, v1, Leyx;->h:I

    .line 2214
    invoke-virtual {v0}, Lbkc;->g()I

    move-result v0

    iput v0, v1, Leyx;->b:I

    .line 319
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Leyx;->a(Z)V

    .line 320
    iget-object v0, p0, Ldtg;->a:Ldtf;

    iget-object v0, v0, Ldtf;->a:Ldta;

    .line 3058
    iget-object v0, v0, Ldta;->a:Landroid/content/Context;

    .line 320
    invoke-virtual {v1, v0}, Leyx;->b(Landroid/content/Context;)Z

    .line 321
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 282
    invoke-direct {p0}, Ldtg;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0}, Ldtg;->a()V

    return-void
.end method
