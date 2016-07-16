.class public Lbee;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Z


# instance fields
.field public final a:I

.field public final c:Lbfm;

.field public final d:Ljava/lang/String;

.field public e:J


# direct methods
.method public constructor <init>(JLlot;)V
    .locals 7

    .prologue
    .line 2051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2052
    iget-object v0, p3, Llot;->d:Ljava/lang/Boolean;

    invoke-static {v0}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v0

    sput-boolean v0, Lbee;->b:Z

    .line 2053
    iget-object v0, p3, Llot;->a:Lmxd;

    iget-object v0, v0, Lmxd;->a:Ljava/lang/String;

    iput-object v0, p0, Lbee;->d:Ljava/lang/String;

    .line 2054
    iget-object v0, p3, Llot;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2055
    const/4 v0, 0x0

    iput v0, p0, Lbee;->a:I

    .line 2063
    :goto_0
    iget-object v0, p3, Llot;->c:Lmeb;

    if-eqz v0, :cond_1

    .line 2064
    new-instance v0, Lbfm;

    iget-object v4, p0, Lbee;->d:Ljava/lang/String;

    iget-object v5, p3, Llot;->c:Lmeb;

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lbfm;-><init>(Lbee;JLjava/lang/String;Lmeb;)V

    .line 2066
    :goto_1
    iput-object v0, p0, Lbee;->c:Lbfm;

    .line 2067
    return-void

    .line 2057
    :cond_0
    iget-object v0, p3, Llot;->b:Ljava/lang/Integer;

    .line 2058
    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 2057
    invoke-static {v0}, Lbee;->a(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lbee;->a:I

    goto :goto_0

    .line 2066
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(I)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 5158
    packed-switch p0, :pswitch_data_0

    .line 5164
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5160
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 5162
    :pswitch_1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 5158
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 1099
    iput-wide p1, p0, Lbee;->e:J

    .line 1100
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 1084
    invoke-virtual {p0}, Lbee;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    invoke-virtual {p0}, Lbee;->f()J

    move-result-wide v0

    sget-wide v2, Lbek;->a:J

    sub-long/2addr v0, v2

    .line 1086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1084
    goto :goto_0
.end method

.method public b()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1105
    iget-wide v0, p0, Lbee;->e:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1110
    iget-object v0, p0, Lbee;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()[B
    .locals 2

    .prologue
    .line 1115
    invoke-virtual {p0}, Lbee;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1116
    iget-object v0, p0, Lbee;->c:Lbfm;

    .line 1168
    iget-object v0, v0, Lbfm;->b:[B

    .line 1116
    return-object v0

    .line 1118
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tokens expired or invalid have no signature data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .locals 4

    .prologue
    .line 2076
    iget-object v0, p0, Lbee;->c:Lbfm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbee;->c:Lbfm;

    .line 2168
    iget-object v0, v0, Lbfm;->b:[B

    .line 2077
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbee;->c:Lbfm;

    .line 3168
    iget-wide v0, v0, Lbfm;->a:J

    .line 2078
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lbee;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2076
    goto :goto_0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 4091
    invoke-virtual {p0}, Lbee;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4092
    iget-object v0, p0, Lbee;->c:Lbfm;

    .line 4168
    iget-wide v0, v0, Lbfm;->a:J

    .line 4092
    return-wide v0

    .line 4094
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tokens expired or invalid have no expiration time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
