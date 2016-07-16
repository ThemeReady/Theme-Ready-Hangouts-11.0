.class public final Leip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field private final c:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lebf;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llum;Ljava/lang/String;J)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Lebf;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Leip;->c:Ljava/util/EnumMap;

    .line 76
    iput-wide p3, p0, Leip;->a:J

    .line 77
    iput-object p2, p0, Leip;->b:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Leip;->c:Ljava/util/EnumMap;

    sget-object v2, Lebf;->a:Lebf;

    iget-object v3, p1, Llum;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Leip;->c:Ljava/util/EnumMap;

    sget-object v2, Lebf;->b:Lebf;

    iget-object v3, p1, Llum;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v2, p0, Leip;->c:Ljava/util/EnumMap;

    sget-object v3, Lebf;->c:Lebf;

    iget-object v0, p1, Llum;->i:Llwv;

    .line 1112
    if-eqz v0, :cond_1

    .line 1113
    iget-object v0, v0, Llwv;->a:[Llts;

    .line 1114
    if-eqz v0, :cond_1

    array-length v4, v0

    if-lez v4, :cond_1

    .line 1115
    aget-object v0, v0, v6

    iget-object v0, v0, Llts;->a:[Loff;

    .line 1116
    if-eqz v0, :cond_1

    array-length v4, v0

    if-lez v4, :cond_1

    .line 1117
    invoke-static {v0}, Lexm;->a([Loff;)Ljava/util/List;

    move-result-object v0

    .line 1118
    invoke-static {v0, v1}, Lfxl;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_0
    invoke-virtual {v2, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p1, Llum;->e:Llsp;

    if-eqz v0, :cond_2

    iget-object v0, p1, Llum;->e:Llsp;

    iget-object v0, v0, Llsp;->a:Ljava/lang/Integer;

    .line 84
    :goto_1
    iget-object v2, p0, Leip;->c:Ljava/util/EnumMap;

    sget-object v3, Lebf;->d:Lebf;

    invoke-virtual {v2, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v2, p0, Leip;->c:Ljava/util/EnumMap;

    sget-object v3, Lebf;->e:Lebf;

    iget-object v0, p1, Llum;->f:Llqi;

    .line 2096
    if-eqz v0, :cond_6

    .line 2097
    iget-object v4, v0, Llqi;->a:Ljava/lang/Boolean;

    invoke-static {v4}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2098
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 86
    :goto_2
    invoke-virtual {v2, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v2, p0, Leip;->c:Ljava/util/EnumMap;

    sget-object v3, Lebf;->f:Lebf;

    iget-object v0, p1, Llum;->j:Lltf;

    .line 2128
    if-eqz v0, :cond_7

    iget-object v4, v0, Lltf;->a:Ljava/lang/Long;

    if-eqz v4, :cond_7

    .line 2129
    iget-object v0, v0, Lltf;->a:Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lfxl;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 2130
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 87
    :goto_3
    invoke-virtual {v2, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Leip;->c:Ljava/util/EnumMap;

    sget-object v2, Lebf;->g:Lebf;

    iget-object v3, p1, Llum;->c:[Llqh;

    .line 2137
    if-eqz v3, :cond_0

    array-length v4, v3

    if-lez v4, :cond_0

    .line 2138
    new-instance v1, Lebg;

    aget-object v3, v3, v6

    invoke-direct {v1, v3}, Lebg;-><init>(Llqh;)V

    .line 88
    :cond_0
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-void

    :cond_1
    move-object v0, v1

    .line 1123
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 83
    goto :goto_1

    .line 2099
    :cond_3
    iget-object v4, v0, Llqi;->c:Ljava/lang/Boolean;

    invoke-static {v4}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2100
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 2101
    :cond_4
    iget-object v0, v0, Llqi;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2102
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 2104
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 2108
    goto :goto_2

    :cond_7
    move-object v0, v1

    .line 2133
    goto :goto_3
.end method


# virtual methods
.method public a(Lebf;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Leip;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
