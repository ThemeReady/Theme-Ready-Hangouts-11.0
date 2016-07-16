.class public final Ljxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljwk;

.field private final e:Z

.field private final f:Ljwy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljwk;ZLjwy;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 37
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, Ljxf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljwk;ZLjwy;Z)V

    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljwk;ZLjwy;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, "accountName"

    invoke-static {p1, v0}, Lgyh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljxf;->a:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Ljxf;->b:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Ljxf;->d:Ljwk;

    .line 47
    iput-boolean p4, p0, Ljxf;->e:Z

    .line 48
    iput-object p5, p0, Ljxf;->f:Ljwy;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljxf;->c:Z

    .line 50
    return-void
.end method

.method constructor <init>(Ljxg;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1171
    iget-object v0, p1, Ljxg;->a:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Ljxf;->a:Ljava/lang/String;

    .line 2171
    iget-object v0, p1, Ljxg;->b:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Ljxf;->b:Ljava/lang/String;

    .line 3171
    iget-object v0, p1, Ljxg;->d:Ljwk;

    .line 55
    iput-object v0, p0, Ljxf;->d:Ljwk;

    .line 4171
    iget-boolean v0, p1, Ljxg;->e:Z

    .line 56
    iput-boolean v0, p0, Ljxf;->e:Z

    .line 5171
    iget-object v0, p1, Ljxg;->f:Ljwy;

    .line 57
    iput-object v0, p0, Ljxf;->f:Ljwy;

    .line 6171
    iget-boolean v0, p1, Ljxg;->c:Z

    .line 59
    if-eqz v0, :cond_0

    .line 7171
    iget-object v0, p1, Ljxg;->b:Ljava/lang/String;

    .line 59
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ljxf;->c:Z

    .line 60
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static newBuilder()Ljxg;
    .locals 1

    .prologue
    .line 149
    new-instance v0, Ljxg;

    invoke-direct {v0}, Ljxg;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Ljxf;)Ljxg;
    .locals 3

    .prologue
    .line 159
    new-instance v0, Ljxg;

    invoke-direct {v0}, Ljxg;-><init>()V

    .line 160
    invoke-virtual {p0}, Ljxf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljxg;->a(Ljava/lang/String;)Ljxg;

    move-result-object v1

    .line 161
    invoke-virtual {p0}, Ljxf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljxg;->b(Ljava/lang/String;)Ljxg;

    move-result-object v1

    .line 162
    invoke-virtual {p0}, Ljxf;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljxg;->a(Z)Ljxg;

    move-result-object v1

    .line 163
    invoke-virtual {p0}, Ljxf;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljxg;->b(Z)Ljxg;

    move-result-object v1

    .line 164
    invoke-virtual {p0}, Ljxf;->f()Ljwy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljxg;->a(Ljwy;)Ljxg;

    move-result-object v1

    .line 165
    invoke-virtual {p0}, Ljxf;->d()Ljwk;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljxg;->a(Ljwk;)Ljxg;

    .line 167
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Ljxf;->c:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Ljxf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ljxf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljwk;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ljxf;->d:Ljwk;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Ljxf;->e:Z

    return v0
.end method

.method public f()Ljwy;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Ljxf;->f:Ljwy;

    return-object v0
.end method
