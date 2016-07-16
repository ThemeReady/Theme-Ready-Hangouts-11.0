.class final Ldyw;
.super Leqh;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldyv;


# direct methods
.method constructor <init>(Ldyv;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldyw;->a:Ldyv;

    invoke-direct {p0}, Leqh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbkc;Ljava/lang/String;Ldln;Ljava/lang/String;JZ)V
    .locals 7

    .prologue
    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 70
    iget-object v2, p0, Ldyw;->a:Ldyv;

    invoke-virtual {p1}, Lbkc;->g()I

    move-result v3

    iget-object v4, p3, Ldln;->a:Ljava/lang/String;

    sget-object v5, Lebf;->f:Lebf;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v5, v0}, Ldyv;->a(ILjava/lang/String;Lebf;Ljava/lang/Object;)V

    .line 71
    return-void
.end method
