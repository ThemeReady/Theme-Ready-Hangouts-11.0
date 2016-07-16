.class final Lbvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbvs;


# direct methods
.method constructor <init>(Lbvs;)V
    .locals 0

    .prologue
    .line 1141
    iput-object p1, p0, Lbvt;->a:Lbvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 1144
    iget-object v0, p0, Lbvt;->a:Lbvs;

    .line 2098
    iget v0, v0, Lbvs;->a:I

    .line 1144
    sget v2, Lbvu;->a:I

    if-ne v0, v2, :cond_0

    .line 1145
    iget-object v0, p0, Lbvt;->a:Lbvs;

    sget v2, Lbvu;->b:I

    .line 3098
    iput v2, v0, Lbvs;->a:I

    .line 1146
    iget-object v2, p0, Lbvt;->a:Lbvs;

    .line 4111
    iget v0, v2, Lbvs;->a:I

    sget v3, Lbvu;->b:I

    if-ne v0, v3, :cond_0

    iget-object v0, v2, Lbvs;->c:Lbtq;

    .line 4112
    invoke-virtual {v0}, Lbtq;->ai()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lbvs;->c:Lbtq;

    .line 4300
    iget v0, v0, Lbtq;->aw:I

    .line 4113
    if-ne v0, v7, :cond_1

    .line 4114
    :cond_0
    :goto_0
    return-void

    .line 4117
    :cond_1
    iget-object v0, v2, Lbvs;->c:Lbtq;

    .line 5300
    iget-object v3, v0, Lbtq;->bq:[Lbsv;

    .line 4117
    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    .line 6021
    invoke-virtual {v5}, Lbsw;->a()Z

    move-result v6

    .line 4119
    invoke-virtual {v5, v6}, Lbsv;->a(Z)V

    .line 4121
    instance-of v5, v5, Lcmn;

    if-eqz v5, :cond_2

    .line 4122
    if-eqz v6, :cond_3

    iget-boolean v5, v2, Lbvs;->b:Z

    if-nez v5, :cond_3

    .line 4123
    iget-object v5, v2, Lbvs;->c:Lbtq;

    .line 6300
    iget-object v5, v5, Lbtq;->at:Lbkc;

    .line 4124
    const/16 v6, 0x834

    .line 4123
    invoke-static {v5, v6}, Lfxl;->a(Lbkc;I)V

    .line 4125
    iput-boolean v7, v2, Lbvs;->b:Z

    .line 4117
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4126
    :cond_3
    iget-boolean v5, v2, Lbvs;->b:Z

    if-eqz v5, :cond_2

    if-nez v6, :cond_2

    .line 4127
    iget-object v5, v2, Lbvs;->c:Lbtq;

    .line 7300
    iget-object v5, v5, Lbtq;->at:Lbkc;

    .line 4128
    const/16 v6, 0x835

    .line 4127
    invoke-static {v5, v6}, Lfxl;->a(Lbkc;I)V

    .line 4129
    iput-boolean v1, v2, Lbvs;->b:Z

    goto :goto_2

    .line 4135
    :cond_4
    iget-object v0, v2, Lbvs;->c:Lbtq;

    .line 8300
    iget-object v0, v0, Lbtq;->br:Lbsw;

    .line 4135
    iget-object v1, v2, Lbvs;->c:Lbtq;

    .line 9300
    iget-object v1, v1, Lbtq;->br:Lbsw;

    .line 10021
    invoke-virtual {v1}, Lbsw;->a()Z

    move-result v1

    .line 4135
    invoke-virtual {v0, v1}, Lbsw;->a(Z)V

    goto :goto_0
.end method
