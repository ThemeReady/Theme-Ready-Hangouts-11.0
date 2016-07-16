.class public final Llzd;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llzd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4156
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4157
    invoke-direct {p0}, Llzd;->d()Llzd;

    .line 4158
    return-void
.end method

.method private b(Lnyu;)Llzd;
    .locals 1

    .prologue
    .line 4199
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 4200
    sparse-switch v0, :sswitch_data_0

    .line 4204
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4205
    :sswitch_0
    return-object p0

    .line 4210
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzd;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 4214
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzd;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 4200
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18 -> :sswitch_1
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llzd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4161
    iput-object v0, p0, Llzd;->a:Ljava/lang/Boolean;

    .line 4162
    iput-object v0, p0, Llzd;->b:Ljava/lang/Boolean;

    .line 4163
    iput-object v0, p0, Llzd;->unknownFieldData:Lnza;

    .line 4164
    const/4 v0, -0x1

    iput v0, p0, Llzd;->cachedSize:I

    .line 4165
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 4131
    invoke-direct {p0, p1}, Llzd;->b(Lnyu;)Llzd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 4171
    iget-object v0, p0, Llzd;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 4172
    const/4 v0, 0x3

    iget-object v1, p0, Llzd;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 4174
    :cond_0
    iget-object v0, p0, Llzd;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4175
    const/4 v0, 0x4

    iget-object v1, p0, Llzd;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 4177
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 4178
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4182
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4183
    iget-object v1, p0, Llzd;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 4184
    const/4 v1, 0x3

    iget-object v2, p0, Llzd;->a:Ljava/lang/Boolean;

    .line 4185
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4185
    add-int/2addr v0, v1

    .line 4187
    :cond_0
    iget-object v1, p0, Llzd;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 4188
    const/4 v1, 0x4

    iget-object v2, p0, Llzd;->b:Ljava/lang/Boolean;

    .line 4189
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4189
    add-int/2addr v0, v1

    .line 4191
    :cond_1
    return v0
.end method
