.class public Laig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final synthetic b:Lerp;


# direct methods
.method public constructor <init>(Lerp;)V
    .locals 0

    .prologue
    .line 2113
    iput-object p1, p0, Laig;->b:Lerp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1123
    iget-wide v0, p0, Laig;->a:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 1118
    iput-wide p1, p0, Laig;->a:J

    .line 1119
    return-void
.end method
