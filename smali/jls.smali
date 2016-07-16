.class final Ljls;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljli;


# direct methods
.method constructor <init>(Ljli;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ljls;->a:Ljli;

    .line 35
    return-void
.end method


# virtual methods
.method protected a(Ljava/io/InputStream;)Ljlj;
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x5

    .line 46
    iget-object v0, p0, Ljls;->a:Ljli;

    invoke-static {p1, v0}, Ljlo;->a(Ljava/io/InputStream;Ljli;)Ljlo;

    move-result-object v1

    .line 47
    new-instance v2, Ljlj;

    invoke-virtual {v1}, Ljlo;->k()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-direct {v2, v0}, Ljlj;-><init>(Ljava/nio/ByteOrder;)V

    .line 50
    invoke-virtual {v1}, Ljlo;->a()I

    move-result v0

    .line 51
    :goto_0
    if-eq v0, v6, :cond_6

    .line 52
    packed-switch v0, :pswitch_data_0

    .line 102
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljlo;->a()I

    move-result v0

    goto :goto_0

    .line 54
    :pswitch_0
    new-instance v0, Ljlu;

    invoke-virtual {v1}, Ljlo;->d()I

    move-result v3

    invoke-direct {v0, v3}, Ljlu;-><init>(I)V

    invoke-virtual {v2, v0}, Ljlj;->a(Ljlu;)V

    goto :goto_1

    .line 57
    :pswitch_1
    invoke-virtual {v1}, Ljlo;->c()Ljlt;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljlt;->f()Z

    move-result v3

    if-nez v3, :cond_1

    .line 59
    invoke-virtual {v1, v0}, Ljlo;->a(Ljlt;)V

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljlt;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljlj;->b(I)Ljlu;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljlu;->a(Ljlt;)Ljlt;

    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {v1}, Ljlo;->c()Ljlt;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljlt;->c()S

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_2

    .line 67
    invoke-virtual {v1, v0}, Ljlo;->b(Ljlt;)V

    .line 69
    :cond_2
    invoke-virtual {v0}, Ljlt;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljlj;->b(I)Ljlu;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljlu;->a(Ljlt;)Ljlt;

    goto :goto_1

    .line 72
    :pswitch_3
    invoke-virtual {v1}, Ljlo;->g()I

    move-result v0

    .line 73
    if-gez v0, :cond_3

    .line 74
    const-string v0, "ExifReader"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "ExifReader"

    const-string v3, "Found negative image size for compressed thumbnail"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 79
    :cond_3
    new-array v0, v0, [B

    .line 80
    array-length v3, v0

    invoke-virtual {v1, v0}, Ljlo;->a([B)I

    move-result v4

    if-ne v3, v4, :cond_4

    .line 81
    invoke-virtual {v2, v0}, Ljlj;->b([B)V

    goto :goto_1

    .line 83
    :cond_4
    const-string v0, "ExifReader"

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 89
    :pswitch_4
    invoke-virtual {v1}, Ljlo;->f()I

    move-result v0

    new-array v0, v0, [B

    .line 90
    array-length v3, v0

    invoke-virtual {v1, v0}, Ljlo;->a([B)I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 91
    invoke-virtual {v1}, Ljlo;->e()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Ljlj;->a(I[B)V

    goto/16 :goto_1

    .line 93
    :cond_5
    const-string v0, "ExifReader"

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 99
    :pswitch_5
    invoke-virtual {v1}, Ljlo;->h()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljlj;->a([B)V

    goto/16 :goto_1

    .line 104
    :cond_6
    return-object v2

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
