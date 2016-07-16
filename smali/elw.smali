.class public final Lelw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:J

.field final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lexs;)V
    .locals 2

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-virtual {p1}, Lexs;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lelw;->a:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Lexs;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lelw;->b:J

    .line 138
    invoke-virtual {p1}, Lexs;->c()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lelw;->c:[Ljava/lang/String;

    .line 139
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lelw;->a:Ljava/lang/String;

    .line 151
    iput-wide p2, p0, Lelw;->b:J

    .line 152
    iput-object p4, p0, Lelw;->c:[Ljava/lang/String;

    .line 153
    return-void
.end method


# virtual methods
.method public a(Lbkz;)V
    .locals 6

    .prologue
    .line 173
    iget-object v0, p0, Lelw;->c:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 175
    iget-object v0, p0, Lelw;->a:Ljava/lang/String;

    iget-wide v2, p0, Lelw;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lbkz;->c(Ljava/lang/String;J)Z

    .line 176
    invoke-static {p1}, Lbkt;->d(Lbkz;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lelw;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lbkt;->d(Lbkz;Ljava/lang/String;)V

    .line 187
    return-void

    .line 179
    :cond_1
    iget-object v1, p0, Lelw;->c:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 180
    iget-object v4, p0, Lelw;->a:Ljava/lang/String;

    invoke-virtual {p1, v4, v3}, Lbkz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 181
    if-eqz v3, :cond_2

    .line 182
    invoke-static {v3}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lbkt;->a(Lbkz;J)V

    .line 179
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Leoq;)V
    .locals 5

    .prologue
    .line 162
    new-instance v0, Lecb;

    iget-object v1, p0, Lelw;->a:Ljava/lang/String;

    iget-wide v2, p0, Lelw;->b:J

    iget-object v4, p0, Lelw;->c:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lecb;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1, v0}, Leoq;->a(Lews;)V

    .line 165
    return-void
.end method
