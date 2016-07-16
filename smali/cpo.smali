.class final Lcpo;
.super Liih;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcpe;


# direct methods
.method constructor <init>(Lcpe;)V
    .locals 0

    .prologue
    .line 1112
    iput-object p1, p0, Lcpo;->a:Lcpe;

    invoke-direct {p0}, Liih;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liof;Laye;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1116
    iget-object v0, p0, Lcpo;->a:Lcpe;

    .line 2095
    iget-object v0, v0, Lcpe;->q:Lcqy;

    .line 1116
    if-nez v0, :cond_1

    .line 1117
    invoke-super {p0, p1, p2}, Liih;->a(Liof;Laye;)V

    .line 1174
    :cond_0
    return-void

    .line 1123
    :cond_1
    instance-of v0, p2, Lioh;

    if-eqz v0, :cond_5

    .line 1128
    invoke-virtual {p1}, Liof;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1129
    iget-object v0, p0, Lcpo;->a:Lcpe;

    iget-object v0, v0, Lcpe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lira;

    move-object v1, p1

    .line 1130
    check-cast v1, Lioj;

    invoke-virtual {v0, v1}, Lira;->a(Lioj;)V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 1164
    :goto_1
    iget-object v1, p0, Lcpo;->a:Lcpe;

    .line 9095
    iget-object v1, v1, Lcpe;->q:Lcqy;

    .line 1164
    invoke-virtual {v1}, Lcqy;->H()I

    move-result v1

    .line 1165
    if-eqz v0, :cond_a

    if-ne v1, v2, :cond_a

    .line 1166
    iget-object v0, p0, Lcpo;->a:Lcpe;

    iget-object v0, v0, Lcpe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lira;

    .line 1167
    invoke-virtual {v0}, Lira;->d()V

    goto :goto_2

    .line 1132
    :cond_3
    invoke-virtual {p1}, Liof;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1135
    const-string v0, "Babel_calls"

    const-string v1, "Starting outgoing ringtone without media"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1136
    iget-object v0, p0, Lcpo;->a:Lcpe;

    .line 3095
    iget-object v0, v0, Lcpe;->q:Lcqy;

    .line 1136
    invoke-virtual {v0}, Lcqy;->I()V

    move v0, v3

    goto :goto_1

    .line 1137
    :cond_4
    invoke-virtual {p1}, Liof;->f()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1139
    iget-object v0, p0, Lcpo;->a:Lcpe;

    .line 4095
    iget-object v0, v0, Lcpe;->q:Lcqy;

    .line 1139
    invoke-virtual {v0, p1}, Lcqy;->a(Liof;)V

    move v0, v2

    goto :goto_1

    .line 1141
    :cond_5
    instance-of v0, p2, Lioe;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Liof;->k()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1142
    invoke-virtual {p1}, Liof;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1144
    iget-object v0, p0, Lcpo;->a:Lcpe;

    .line 5095
    iget-object v0, v0, Lcpe;->q:Lcqy;

    .line 1144
    invoke-virtual {v0, p1}, Lcqy;->a(Liof;)V

    move v0, v2

    goto :goto_1

    .line 1145
    :cond_6
    invoke-virtual {p1}, Liof;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1148
    iget-object v0, p0, Lcpo;->a:Lcpe;

    .line 6095
    iget-object v0, v0, Lcpe;->q:Lcqy;

    .line 1148
    invoke-virtual {v0, p1}, Lcqy;->b(Liof;)V

    move v0, v3

    goto :goto_1

    .line 1149
    :cond_7
    invoke-virtual {p1}, Liof;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1153
    const-string v0, "Babel_calls"

    const-string v1, "Starting outgoing ringtone after media established."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1154
    iget-object v0, p0, Lcpo;->a:Lcpe;

    .line 7095
    iget-object v0, v0, Lcpe;->q:Lcqy;

    .line 1154
    invoke-virtual {v0}, Lcqy;->I()V

    move v0, v3

    goto/16 :goto_1

    .line 1156
    :cond_8
    instance-of v0, p2, Lioi;

    if-eqz v0, :cond_b

    .line 1157
    check-cast p2, Lioi;

    .line 1158
    invoke-virtual {p1}, Liof;->f()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    .line 1159
    :goto_3
    iget-object v1, p0, Lcpo;->a:Lcpe;

    .line 8095
    iget-object v1, v1, Lcpe;->q:Lcqy;

    .line 1159
    invoke-virtual {p2}, Lioi;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Lcqy;->a(Liof;Ljava/lang/Integer;)V

    move v5, v0

    move v0, v3

    move v3, v5

    goto/16 :goto_1

    :cond_9
    move v0, v3

    .line 1158
    goto :goto_3

    .line 1169
    :cond_a
    if-eqz v3, :cond_0

    if-nez v1, :cond_0

    .line 1170
    iget-object v0, p0, Lcpo;->a:Lcpe;

    iget-object v0, v0, Lcpe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lira;

    .line 1171
    invoke-virtual {v0}, Lira;->i()V

    goto :goto_4

    :cond_b
    move v0, v3

    goto/16 :goto_1
.end method
