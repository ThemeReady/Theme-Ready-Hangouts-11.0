.class public final Lilq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static b:Lilq;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liig;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Liig;

.field private d:Lihu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lilq;

    invoke-direct {v0}, Lilq;-><init>()V

    sput-object v0, Lilq;->b:Lilq;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lilq;->a:Ljava/util/List;

    .line 23
    new-instance v0, Lijd;

    invoke-direct {v0, p0}, Lijd;-><init>(Lilq;)V

    iput-object v0, p0, Lilq;->c:Liig;

    .line 32
    return-void
.end method

.method public static a()Lilq;
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lilq;->b:Lilq;

    .line 1198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {}, Ligm;->a()V

    .line 49
    sget-object v0, Lilq;->b:Lilq;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 193
    sget-object v0, Lilq;->b:Lilq;

    iget-object v0, v0, Lilq;->d:Lihu;

    if-eqz v0, :cond_0

    .line 194
    sget-object v0, Lilq;->b:Lilq;

    iget-object v0, v0, Lilq;->d:Lihu;

    invoke-virtual {v0, p0}, Lihu;->d(Ljava/lang/String;)V

    .line 196
    :cond_0
    return-void
.end method


# virtual methods
.method public a(CILjava/lang/String;)V
    .locals 1

    .prologue
    .line 174
    invoke-static {}, Ligm;->a()V

    .line 175
    iget-object v0, p0, Lilq;->d:Lihu;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lilq;->d:Lihu;

    invoke-virtual {v0, p1, p2, p3}, Lihu;->a(CILjava/lang/String;)V

    .line 178
    :cond_0
    return-void
.end method

.method a(Lihu;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lilq;->d:Lihu;

    .line 54
    if-eqz p1, :cond_0

    .line 55
    iget-object v0, p0, Lilq;->c:Liig;

    invoke-virtual {p1, v0}, Lihu;->a(Liig;)V

    .line 57
    :cond_0
    return-void
.end method

.method public a(Liig;)V
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Ligm;->a()V

    .line 66
    iget-object v0, p0, Lilq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 181
    invoke-static {}, Ligm;->a()V

    .line 182
    iget-object v0, p0, Lilq;->d:Lihu;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lilq;->d:Lihu;

    invoke-virtual {v0, p1}, Lihu;->c(Ljava/lang/String;)V

    .line 185
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZZ[B)V
    .locals 7

    .prologue
    .line 159
    invoke-static {}, Ligm;->a()V

    .line 160
    iget-object v0, p0, Lilq;->d:Lihu;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lilq;->d:Lihu;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lihu;->a(Ljava/lang/String;Ljava/lang/String;ZZZ[B)V

    .line 164
    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Ligm;->a()V

    .line 102
    iget-object v0, p0, Lilq;->d:Lihu;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lilq;->d:Lihu;

    invoke-virtual {v0, p1}, Lihu;->a([B)V

    .line 105
    :cond_0
    return-void
.end method

.method public a([Ljava/lang/String;IZZLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 113
    invoke-static {}, Ligm;->a()V

    .line 114
    const/4 v6, 0x0

    .line 2131
    invoke-static {}, Ligm;->a()V

    .line 2132
    iget-object v0, p0, Lilq;->d:Lihu;

    if-eqz v0, :cond_0

    .line 2133
    iget-object v0, p0, Lilq;->d:Lihu;

    move-object v2, p1

    move v4, v3

    move v5, v1

    invoke-virtual/range {v0 .. v6}, Lihu;->a(Z[Ljava/lang/String;IZZLjava/lang/String;)V

    .line 116
    :cond_0
    return-void
.end method

.method public b()Liie;
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Ligm;->a()V

    .line 86
    iget-object v0, p0, Lilq;->d:Lihu;

    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lilq;->d:Lihu;

    invoke-virtual {v0}, Lihu;->a()Liie;

    move-result-object v0

    goto :goto_0
.end method
