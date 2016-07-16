.class public final Lefa;
.super Ledk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Llzr;)V
    .locals 3

    .prologue
    .line 3926
    invoke-direct {p0}, Ledk;-><init>()V

    .line 3927
    iget-object v0, p1, Llzr;->a:Ljava/lang/String;

    iput-object v0, p0, Lefa;->g:Ljava/lang/String;

    .line 4232
    sget-boolean v0, Ledk;->a:Z

    .line 3928
    if-eqz v0, :cond_0

    .line 3929
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GetHangoutIdResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3931
    :cond_0
    return-void
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3948
    iget-object v0, p0, Lefa;->g:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3952
    iget-object v0, p0, Lefa;->b:Lews;

    check-cast v0, Lebm;

    iget-object v0, v0, Lebm;->c:Ljava/lang/String;

    return-object v0
.end method
