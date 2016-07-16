.class final Lfgv;
.super Lffc;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method constructor <init>(JIJJ)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Lffc;-><init>()V

    .line 190
    iput-wide p1, p0, Lfgv;->d:J

    .line 191
    iput p3, p0, Lfgv;->a:I

    .line 192
    iput-wide p4, p0, Lfgv;->b:J

    .line 193
    iput-wide p6, p0, Lfgv;->c:J

    .line 194
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lfgv;->a:I

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 221
    iget-wide v0, p0, Lfgv;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 216
    iget-wide v0, p0, Lfgv;->c:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 225
    iget-wide v0, p0, Lfgv;->d:J

    return-wide v0
.end method
