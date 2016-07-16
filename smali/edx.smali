.class public final Ledx;
.super Ledk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:J

.field private final h:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Llqb;)V
    .locals 7

    .prologue
    .line 3755
    iget-object v0, p1, Llqb;->responseHeader:Llvg;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ledk;-><init>(Llvg;J)V

    .line 4232
    sget-boolean v0, Ledk;->a:Z

    .line 3756
    if-eqz v0, :cond_0

    .line 3757
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DeleteConversationResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3759
    :cond_0
    const/4 v0, 0x0

    .line 3760
    const-wide/16 v2, -0x1

    .line 3761
    iget-object v1, p1, Llqb;->a:Llpy;

    if-eqz v1, :cond_3

    .line 3762
    iget-object v1, p1, Llqb;->a:Llpy;

    iget-object v1, v1, Llpy;->a:Ljava/lang/Integer;

    invoke-static {v1}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 3764
    iget-object v0, p1, Llqb;->a:Llpy;

    iget-object v0, v0, Llpy;->d:[Ljava/lang/String;

    .line 3766
    :cond_1
    iget-object v1, p1, Llqb;->a:Llpy;

    iget-object v1, v1, Llpy;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 3767
    iget-object v1, p1, Llqb;->a:Llpy;

    iget-object v1, v1, Llpy;->c:Ljava/lang/Long;

    invoke-static {v1}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v2

    move-wide v5, v2

    move-object v2, v0

    move-wide v0, v5

    .line 3771
    :goto_0
    iput-wide v0, p0, Ledx;->g:J

    .line 3772
    iput-object v2, p0, Ledx;->h:[Ljava/lang/String;

    .line 3773
    return-void

    :cond_2
    move-wide v5, v2

    move-object v2, v0

    move-wide v0, v5

    goto :goto_0

    :cond_3
    move-wide v5, v2

    move-object v2, v0

    move-wide v0, v5

    goto :goto_0
.end method


# virtual methods
.method public a(Lbkz;Leor;)V
    .locals 5

    .prologue
    .line 3792
    invoke-super {p0, p1, p2}, Ledk;->a(Lbkz;Leor;)V

    .line 3794
    invoke-virtual {p1}, Lbkz;->a()V

    .line 3796
    :try_start_0
    iget-object v0, p0, Ledx;->b:Lews;

    check-cast v0, Lecb;

    .line 3798
    new-instance v1, Lelw;

    iget-object v0, v0, Lecb;->e:Ljava/lang/String;

    iget-wide v2, p0, Ledx;->g:J

    iget-object v4, p0, Ledx;->h:[Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Lelw;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 3801
    invoke-virtual {v1, p1}, Lelw;->a(Lbkz;)V

    .line 3802
    invoke-virtual {p1}, Lbkz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3804
    invoke-virtual {p1}, Lbkz;->c()V

    .line 3805
    return-void

    .line 3804
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkz;->c()V

    throw v0
.end method
