.class final Ldtz;
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
.field final synthetic a:Ldty;


# direct methods
.method constructor <init>(Ldty;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Ldtz;->a:Ldty;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 5

    .prologue
    .line 207
    invoke-static {}, Lfsv;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 209
    const-wide v2, 0xc92a69c000L

    sub-long/2addr v0, v2

    .line 210
    new-instance v2, Lbkz;

    iget-object v3, p0, Ldtz;->a:Ldty;

    iget-object v3, v3, Ldty;->a:Ldta;

    .line 1058
    iget-object v3, v3, Ldta;->a:Landroid/content/Context;

    .line 210
    iget-object v4, p0, Ldtz;->a:Ldty;

    iget-object v4, v4, Ldty;->a:Ldta;

    .line 2058
    iget v4, v4, Ldta;->c:I

    .line 210
    invoke-direct {v2, v3, v4}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 211
    invoke-virtual {v2, v0, v1}, Lbkz;->e(J)V

    .line 212
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 204
    invoke-direct {p0}, Ldtz;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
