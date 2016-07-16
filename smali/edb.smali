.class public Ledb;
.super Lead;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3008
    invoke-direct {p0}, Lead;-><init>()V

    .line 3009
    iput-object p1, p0, Ledb;->c:Ljava/lang/String;

    .line 3010
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3045
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnzh;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3014
    sget-boolean v0, Ledb;->a:Z

    if-eqz v0, :cond_0

    .line 3015
    const-string v0, "SetStatusMessageRequest.buildProtobuf: statusMessage="

    iget-object v1, p0, Ledb;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3018
    :cond_0
    :goto_0
    new-instance v0, Llww;

    invoke-direct {v0}, Llww;-><init>()V

    .line 3020
    iget-object v1, p0, Ledb;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3021
    new-instance v1, Loff;

    invoke-direct {v1}, Loff;-><init>()V

    .line 3022
    iget-object v2, p0, Ledb;->c:Ljava/lang/String;

    iput-object v2, v1, Loff;->b:Ljava/lang/String;

    .line 3023
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Loff;->a:Ljava/lang/Integer;

    .line 3025
    new-instance v2, Llov;

    invoke-direct {v2}, Llov;-><init>()V

    .line 3026
    new-array v3, v5, [Loff;

    aput-object v1, v3, v4

    iput-object v3, v2, Llov;->a:[Loff;

    .line 3028
    new-array v1, v5, [Llov;

    aput-object v2, v1, v4

    iput-object v1, v0, Llww;->a:[Llov;

    .line 3031
    :cond_1
    new-instance v1, Llwg;

    invoke-direct {v1}, Llwg;-><init>()V

    .line 3032
    iput-object v0, v1, Llwg;->f:Llww;

    .line 3033
    iget-object v0, p0, Ledb;->i:Lfty;

    invoke-static {p1, p2, p3, v0}, Lebu;->a(Ljava/lang/String;IILfty;)Llvf;

    move-result-object v0

    iput-object v0, v1, Llwg;->requestHeader:Llvf;

    .line 3035
    return-object v1

    .line 3015
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ldio;)Z
    .locals 2

    .prologue
    .line 3050
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ligm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3051
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 3056
    iget-object v0, p0, Ledb;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3040
    const-string v0, "presence/setpresence"

    return-object v0
.end method
