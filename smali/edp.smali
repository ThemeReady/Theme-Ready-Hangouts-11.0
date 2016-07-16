.class public final Ledp;
.super Ledk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3709
    invoke-direct {p0}, Ledk;-><init>()V

    .line 3710
    return-void
.end method

.method constructor <init>(Lltu;)V
    .locals 4

    .prologue
    .line 3698
    iget-object v0, p1, Lltu;->responseHeader:Llvg;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ledk;-><init>(Llvg;J)V

    .line 4232
    sget-boolean v0, Ledk;->a:Z

    .line 3699
    if-eqz v0, :cond_0

    .line 3700
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ArchiveConversationResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3703
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbkz;Leor;)V
    .locals 0

    .prologue
    .line 3740
    invoke-super {p0, p1, p2}, Ledk;->a(Lbkz;Leor;)V

    .line 3744
    return-void
.end method
