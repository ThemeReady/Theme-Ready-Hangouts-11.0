.class final Lboc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lboc;",
        ">;"
    }
.end annotation


# static fields
.field private static e:J


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ldln;

.field public final d:Leys;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-wide p1, p0, Lboc;->a:J

    .line 56
    iput-object v2, p0, Lboc;->c:Ldln;

    .line 57
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lboc;->b:J

    .line 58
    iput-object v2, p0, Lboc;->d:Leys;

    .line 59
    return-void
.end method

.method public constructor <init>(Leys;)V
    .locals 4

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lboc;->d:Leys;

    .line 49
    invoke-virtual {p1}, Leys;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lboc;->a:J

    .line 50
    invoke-virtual {p1}, Leys;->b()Ldln;

    move-result-object v0

    iput-object v0, p0, Lboc;->c:Ldln;

    .line 1066
    invoke-static {}, Lfsv;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    .line 1067
    sget-wide v2, Lboc;->e:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 1068
    sget-wide v0, Lboc;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 1070
    :cond_0
    sput-wide v0, Lboc;->e:J

    .line 51
    iput-wide v0, p0, Lboc;->b:J

    .line 52
    return-void
.end method

.method private a(Lboc;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 78
    iget-wide v0, p0, Lboc;->a:J

    iget-wide v2, p1, Lboc;->a:J

    sub-long/2addr v0, v2

    .line 79
    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    .line 80
    iget-wide v0, p0, Lboc;->b:J

    iget-wide v2, p1, Lboc;->b:J

    sub-long/2addr v0, v2

    .line 81
    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 88
    :goto_0
    return v0

    .line 85
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lboc;

    invoke-direct {p0, p1}, Lboc;->a(Lboc;)I

    move-result v0

    return v0
.end method
