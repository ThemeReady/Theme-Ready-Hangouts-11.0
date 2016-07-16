.class final Lfma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjy;
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:J

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lllo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lfsv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lfma;->b:J

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfma;->c:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lfma;->a:Landroid/content/Context;

    .line 35
    invoke-direct {p0}, Lfma;->c()V

    .line 36
    invoke-direct {p0}, Lfma;->d()V

    .line 37
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lfma;->a:Landroid/content/Context;

    const-string v1, "babel_signal_strength_logging_internval_millis"

    sget-wide v2, Lfkn;->g:J

    .line 50
    invoke-static {v0, v1, v2, v3}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 54
    invoke-static {p0, v0, v1}, Lfxl;->a(Ljava/lang/Runnable;J)V

    .line 55
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 58
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteCallConnectionStats.logSignalStrength"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lfma;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lfjx;->a(Landroid/content/Context;Lfjy;)V

    .line 60
    return-void
.end method


# virtual methods
.method public a(Lfjz;)V
    .locals 12

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 76
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x36

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "TeleRemoteCallConnectionStats.onCellState, cellState: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    new-instance v6, Lllo;

    invoke-direct {v6}, Lllo;-><init>()V

    .line 78
    invoke-static {}, Lfsv;->b()J

    move-result-wide v8

    iget-wide v10, p0, Lfma;->b:J

    sub-long/2addr v8, v10

    .line 79
    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lllo;->b:Ljava/lang/Integer;

    .line 80
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lllo;->a:Ljava/lang/Integer;

    .line 81
    new-array v0, v3, [Lllp;

    iput-object v0, v6, Lllo;->e:[Lllp;

    .line 82
    iget-object v0, p0, Lfma;->a:Landroid/content/Context;

    invoke-static {v0}, Lfne;->a(Landroid/content/Context;)Lfnj;

    move-result-object v7

    .line 83
    iget-object v8, v6, Lllo;->e:[Lllp;

    .line 1089
    new-instance v9, Lllp;

    invoke-direct {v9}, Lllp;-><init>()V

    .line 1090
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lllp;->a:Ljava/lang/Integer;

    .line 1113
    iget-boolean v0, v7, Lfnj;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 1091
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lllp;->l:Ljava/lang/Integer;

    .line 1142
    new-instance v10, Lllq;

    invoke-direct {v10}, Lllq;-><init>()V

    .line 1144
    iget v0, v7, Lfnj;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Lllq;->a:Ljava/lang/Integer;

    .line 1145
    iget v0, p1, Lfjz;->e:I

    iget v7, p1, Lfjz;->c:I

    .line 1152
    sparse-switch v0, :sswitch_data_0

    .line 1165
    packed-switch v7, :pswitch_data_0

    move v0, v2

    .line 1145
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Lllq;->b:Ljava/lang/Integer;

    .line 1146
    iget v0, p1, Lfjz;->b:I

    .line 1176
    sparse-switch v0, :sswitch_data_1

    .line 1189
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "invalid signal strength percent: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ligm;->a(Ljava/lang/String;)V

    move v5, v2

    .line 1146
    :goto_2
    :sswitch_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Lllq;->c:Ljava/lang/Integer;

    .line 1147
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Lllq;->d:Ljava/lang/Integer;

    .line 1092
    iput-object v10, v9, Lllp;->m:Lllq;

    .line 1095
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lllp;->b:Ljava/lang/Integer;

    .line 1096
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lllp;->c:Ljava/lang/Integer;

    .line 1097
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, Lllp;->d:Ljava/lang/Long;

    .line 1098
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lllp;->e:Ljava/lang/Integer;

    .line 1099
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, Lllp;->h:Ljava/lang/Long;

    .line 1100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lllp;->i:Ljava/lang/Integer;

    .line 1101
    new-instance v0, Llll;

    invoke-direct {v0}, Llll;-><init>()V

    .line 1102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llll;->c:Ljava/lang/Integer;

    .line 1103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llll;->b:Ljava/lang/Integer;

    .line 1104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llll;->d:Ljava/lang/Integer;

    .line 1105
    iput-object v0, v9, Lllp;->j:Llll;

    .line 1106
    iput-object v0, v9, Lllp;->k:Llll;

    .line 83
    aput-object v9, v8, v2

    .line 84
    iget-object v0, p0, Lfma;->c:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    return-void

    .line 1116
    :cond_0
    iget v0, p1, Lfjz;->e:I

    packed-switch v0, :pswitch_data_1

    .line 1136
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 1122
    :pswitch_0
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 1132
    :pswitch_1
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 1134
    :pswitch_2
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_1
    move v0, v2

    .line 1154
    goto/16 :goto_1

    :sswitch_2
    move v0, v3

    .line 1156
    goto/16 :goto_1

    :sswitch_3
    move v0, v1

    .line 1158
    goto/16 :goto_1

    :sswitch_4
    move v0, v4

    .line 1160
    goto/16 :goto_1

    :sswitch_5
    move v0, v5

    .line 1162
    goto/16 :goto_1

    :pswitch_3
    move v0, v3

    .line 1167
    goto/16 :goto_1

    :pswitch_4
    move v0, v1

    .line 1169
    goto/16 :goto_1

    :sswitch_6
    move v5, v4

    .line 1180
    goto/16 :goto_2

    :sswitch_7
    move v5, v1

    .line 1182
    goto/16 :goto_2

    :sswitch_8
    move v5, v3

    .line 1184
    goto/16 :goto_2

    :sswitch_9
    move v5, v2

    .line 1187
    goto/16 :goto_2

    .line 1152
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_5
        0x4 -> :sswitch_2
        0xd -> :sswitch_4
    .end sparse-switch

    .line 1165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1176
    :sswitch_data_1
    .sparse-switch
        -0x1 -> :sswitch_9
        0x0 -> :sswitch_9
        0x19 -> :sswitch_8
        0x32 -> :sswitch_7
        0x4b -> :sswitch_6
        0x64 -> :sswitch_0
    .end sparse-switch

    .line 1116
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method a()[Lllo;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lfma;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lllo;

    .line 41
    iget-object v1, p0, Lfma;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lllo;

    return-object v0
.end method

.method b()V
    .locals 0

    .prologue
    .line 45
    invoke-static {p0}, Lfxl;->b(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method

.method public run()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lfma;->d()V

    .line 68
    invoke-direct {p0}, Lfma;->c()V

    .line 69
    return-void
.end method
