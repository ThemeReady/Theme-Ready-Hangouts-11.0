.class public Lebx;
.super Leby;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Z

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    .prologue
    .line 2780
    invoke-direct {p0, p1}, Leby;-><init>(Ljava/lang/String;)V

    .line 2781
    iput-wide p2, p0, Lebx;->d:J

    .line 2782
    iput-boolean p4, p0, Lebx;->c:Z

    .line 2783
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2806
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnzh;
    .locals 4

    .prologue
    .line 2788
    sget-boolean v0, Lebx;->a:Z

    if-eqz v0, :cond_0

    .line 2789
    iget-object v0, p0, Lebx;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lebx;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Archive conversation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2791
    :cond_0
    new-instance v1, Lltt;

    invoke-direct {v1}, Lltt;-><init>()V

    .line 2794
    iget-object v0, p0, Lebx;->i:Lfty;

    invoke-static {p1, p2, p3, v0}, Lebu;->a(Ljava/lang/String;IILfty;)Llvf;

    move-result-object v0

    iput-object v0, v1, Lltt;->requestHeader:Llvf;

    .line 2796
    iget-object v0, p0, Lebx;->e:Ljava/lang/String;

    invoke-static {v0}, Lebu;->a(Ljava/lang/String;)Llpj;

    move-result-object v0

    iput-object v0, v1, Lltt;->a:Llpj;

    .line 2797
    iget-wide v2, p0, Lebx;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lltt;->c:Ljava/lang/Long;

    .line 2798
    iget-boolean v0, p0, Lebx;->c:Z

    if-eqz v0, :cond_1

    .line 2799
    const/4 v0, 0x2

    .line 2798
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lltt;->b:Ljava/lang/Integer;

    .line 2801
    return-object v1

    .line 2800
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2811
    const-string v0, "conversations/modifyconversationview"

    return-object v0
.end method
