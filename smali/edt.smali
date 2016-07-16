.class public final Ledt;
.super Ledk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Llyy;)V
    .locals 3

    .prologue
    .line 3961
    invoke-direct {p0}, Ledk;-><init>()V

    .line 3962
    iget-object v0, p1, Llyy;->a:Llyw;

    if-eqz v0, :cond_1

    .line 3963
    iget-object v0, p1, Llyy;->a:Llyw;

    iget-object v0, v0, Llyw;->a:Ljava/lang/String;

    iput-object v0, p0, Ledt;->g:Ljava/lang/String;

    .line 4232
    :goto_0
    sget-boolean v0, Ledk;->a:Z

    .line 3967
    if-eqz v0, :cond_0

    .line 3968
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CreateHangoutIdResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3970
    :cond_0
    return-void

    .line 3965
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ledt;->g:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3987
    iget-object v0, p0, Ledt;->g:Ljava/lang/String;

    return-object v0
.end method
