.class public final Livn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lowv;

.field public final e:J


# direct methods
.method public constructor <init>(ILjava/lang/String;JLowv;J)V
    .locals 0

    .prologue
    .line 899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 900
    iput p1, p0, Livn;->a:I

    .line 901
    iput-object p2, p0, Livn;->b:Ljava/lang/String;

    .line 902
    iput-wide p3, p0, Livn;->c:J

    .line 903
    iput-object p5, p0, Livn;->d:Lowv;

    .line 904
    iput-wide p6, p0, Livn;->e:J

    .line 905
    return-void
.end method

.method public static a(Ljava/lang/String;)Livn;
    .locals 8

    .prologue
    .line 917
    new-instance v0, Livn;

    const/4 v1, 0x3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Livn;-><init>(ILjava/lang/String;JLowv;J)V

    return-object v0
.end method
