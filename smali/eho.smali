.class public Leho;
.super Ledk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Llwj;)V
    .locals 5

    .prologue
    .line 4056
    iget-object v0, p1, Llwj;->responseHeader:Llvg;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ledk;-><init>(Llvg;J)V

    .line 4059
    iget-object v1, p1, Llwj;->a:[Llvh;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 4060
    iget-object v4, v3, Llvh;->b:Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    iget-object v4, v3, Llvh;->a:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 4061
    iget-object v4, v3, Llvh;->a:Ljava/lang/Integer;

    invoke-static {v4}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 4059
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4063
    :sswitch_0
    iget-object v3, v3, Llvh;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Leho;->g:Ljava/lang/Boolean;

    goto :goto_1

    .line 4066
    :sswitch_1
    iget-object v3, v3, Llvh;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Leho;->h:Ljava/lang/Boolean;

    goto :goto_1

    .line 4073
    :cond_1
    return-void

    .line 4061
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public k()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 4090
    iget-object v0, p0, Leho;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 4098
    iget-object v0, p0, Leho;->h:Ljava/lang/Boolean;

    return-object v0
.end method
