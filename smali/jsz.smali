.class public final Ljsz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljto;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method constructor <init>(Ljta;)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1018
    iget-object v0, p1, Ljta;->a:Ljto;

    .line 82
    iput-object v0, p0, Ljsz;->a:Ljto;

    .line 2018
    iget-object v0, p1, Ljta;->b:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Ljsz;->b:Ljava/lang/String;

    .line 3018
    iget-wide v0, p1, Ljta;->c:J

    .line 84
    iput-wide v0, p0, Ljsz;->c:J

    .line 4018
    iget-object v0, p1, Ljta;->d:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Ljsz;->d:Ljava/lang/String;

    .line 5018
    iget-wide v0, p1, Ljta;->e:J

    .line 86
    iput-wide v0, p0, Ljsz;->e:J

    .line 6018
    iget-object v0, p1, Ljta;->f:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Ljsz;->f:Ljava/lang/String;

    .line 7018
    iget-object v0, p1, Ljta;->g:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Ljsz;->g:Ljava/lang/String;

    .line 8018
    iget-object v0, p1, Ljta;->h:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Ljsz;->h:Ljava/lang/String;

    .line 9018
    iget-boolean v0, p1, Ljta;->i:Z

    .line 90
    iput-boolean v0, p0, Ljsz;->i:Z

    .line 91
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ljsz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ljsz;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 135
    iget-wide v0, p0, Ljsz;->e:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Ljsz;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ljsz;->h:Ljava/lang/String;

    return-object v0
.end method
