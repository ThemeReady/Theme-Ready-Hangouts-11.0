.class public final Leqw;
.super Leoq;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method public constructor <init>(Lbkc;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Leoq;-><init>(Lbkc;)V

    .line 17
    iput-object p2, p0, Leqw;->a:Ljava/lang/String;

    .line 18
    iput-wide p3, p0, Leqw;->b:J

    .line 19
    return-void
.end method


# virtual methods
.method public u_()V
    .locals 4

    .prologue
    .line 1148
    iget-object v0, p0, Leoq;->d:Leor;

    .line 23
    iget-object v1, p0, Leqw;->a:Ljava/lang/String;

    iget-wide v2, p0, Leqw;->b:J

    invoke-static {v0, v1, v2, v3}, Lbkt;->a(Leor;Ljava/lang/String;J)V

    .line 25
    return-void
.end method
