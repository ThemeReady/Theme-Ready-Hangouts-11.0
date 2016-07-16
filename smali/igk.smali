.class public Ligk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpkl;

.field public b:Lpkm;

.field public c:Lpkn;

.field public final synthetic d:Ldef;


# direct methods
.method public constructor <init>(Ldef;)V
    .locals 1

    .prologue
    .line 2113
    iput-object p1, p0, Ligk;->d:Ldef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2115
    new-instance v0, Lpkl;

    invoke-direct {v0}, Lpkl;-><init>()V

    iput-object v0, p0, Ligk;->a:Lpkl;

    return-void
.end method

.method public synthetic constructor <init>(Ldef;B)V
    .locals 0

    .prologue
    .line 3113
    invoke-direct {p0, p1}, Ligk;-><init>(Ldef;)V

    return-void
.end method


# virtual methods
.method public a()Ligj;
    .locals 2

    .prologue
    .line 1177
    iget-object v0, p0, Ligk;->a:Lpkl;

    iget-object v1, p0, Ligk;->b:Lpkm;

    iput-object v1, v0, Lpkl;->b:Lpkm;

    .line 1178
    iget-object v0, p0, Ligk;->a:Lpkl;

    iget-object v1, p0, Ligk;->c:Lpkn;

    iput-object v1, v0, Lpkl;->c:Lpkn;

    .line 1179
    iget-object v0, p0, Ligk;->d:Ldef;

    .line 2026
    iget-object v0, v0, Ldef;->a:Ljava/util/List;

    .line 1179
    iget-object v1, p0, Ligk;->a:Lpkl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1180
    iget-object v0, p0, Ligk;->d:Ldef;

    return-object v0
.end method

.method public a(I)Ligk;
    .locals 2

    .prologue
    .line 1121
    iget-object v0, p0, Ligk;->c:Lpkn;

    if-nez v0, :cond_0

    .line 1122
    new-instance v0, Lpkn;

    invoke-direct {v0}, Lpkn;-><init>()V

    iput-object v0, p0, Ligk;->c:Lpkn;

    .line 1124
    :cond_0
    new-instance v0, Lpko;

    invoke-direct {v0}, Lpko;-><init>()V

    .line 1125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lpko;->a:Ljava/lang/Integer;

    .line 1126
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lpko;->b:Ljava/lang/Integer;

    .line 1127
    iget-object v1, p0, Ligk;->c:Lpkn;

    iput-object v0, v1, Lpkn;->a:Lpko;

    .line 1128
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ligk;
    .locals 2

    .prologue
    .line 1133
    iget-object v0, p0, Ligk;->c:Lpkn;

    if-nez v0, :cond_0

    .line 1134
    new-instance v0, Lpkn;

    invoke-direct {v0}, Lpkn;-><init>()V

    iput-object v0, p0, Ligk;->c:Lpkn;

    .line 1136
    :cond_0
    new-instance v0, Lpkp;

    invoke-direct {v0}, Lpkp;-><init>()V

    .line 1137
    iput-object p1, v0, Lpkp;->a:Ljava/lang/String;

    .line 1138
    iget-object v1, p0, Ligk;->c:Lpkn;

    iput-object v0, v1, Lpkn;->b:Lpkp;

    .line 1139
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ligk;
    .locals 1

    .prologue
    .line 1150
    iget-object v0, p0, Ligk;->b:Lpkm;

    if-nez v0, :cond_0

    .line 1151
    new-instance v0, Lpkm;

    invoke-direct {v0}, Lpkm;-><init>()V

    iput-object v0, p0, Ligk;->b:Lpkm;

    .line 1153
    :cond_0
    iget-object v0, p0, Ligk;->b:Lpkm;

    iput-object p1, v0, Lpkm;->a:Ljava/lang/String;

    .line 1154
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ligk;
    .locals 1

    .prologue
    .line 1159
    iget-object v0, p0, Ligk;->b:Lpkm;

    if-nez v0, :cond_0

    .line 1160
    new-instance v0, Lpkm;

    invoke-direct {v0}, Lpkm;-><init>()V

    iput-object v0, p0, Ligk;->b:Lpkm;

    .line 1162
    :cond_0
    iget-object v0, p0, Ligk;->b:Lpkm;

    iput-object p1, v0, Lpkm;->b:Ljava/lang/String;

    .line 1163
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ligk;
    .locals 1

    .prologue
    .line 1168
    iget-object v0, p0, Ligk;->b:Lpkm;

    if-nez v0, :cond_0

    .line 1169
    new-instance v0, Lpkm;

    invoke-direct {v0}, Lpkm;-><init>()V

    iput-object v0, p0, Ligk;->b:Lpkm;

    .line 1171
    :cond_0
    iget-object v0, p0, Ligk;->b:Lpkm;

    iput-object p1, v0, Lpkm;->c:Ljava/lang/String;

    .line 1172
    return-object p0
.end method
