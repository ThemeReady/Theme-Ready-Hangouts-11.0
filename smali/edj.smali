.class public final Ledj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1975
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1976
    iput p1, p0, Ledj;->a:I

    .line 1977
    iput p2, p0, Ledj;->b:I

    .line 1978
    iput p3, p0, Ledj;->c:I

    .line 1979
    iput-object p4, p0, Ledj;->d:Ljava/lang/String;

    .line 1980
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ledj;->e:J

    .line 1981
    return-void
.end method

.method private static a(I)Lmtb;
    .locals 2

    .prologue
    .line 1997
    new-instance v0, Lmtb;

    invoke-direct {v0}, Lmtb;-><init>()V

    .line 1999
    const-string v1, "bbl"

    iput-object v1, v0, Lmtb;->a:Ljava/lang/String;

    .line 2000
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmtb;->b:Ljava/lang/Integer;

    .line 2001
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1984
    iget-object v0, p0, Ledj;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 1992
    iput-wide p1, p0, Ledj;->e:J

    .line 1993
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1988
    iget-wide v0, p0, Ledj;->e:J

    return-wide v0
.end method

.method public c()Llsn;
    .locals 6

    .prologue
    .line 2022
    new-instance v0, Llsn;

    invoke-direct {v0}, Llsn;-><init>()V

    .line 3005
    new-instance v1, Lmsz;

    invoke-direct {v1}, Lmsz;-><init>()V

    .line 3007
    iget v2, p0, Ledj;->b:I

    invoke-static {v2}, Ledj;->a(I)Lmtb;

    move-result-object v2

    iput-object v2, v1, Lmsz;->e:Lmtb;

    .line 3008
    iget v2, p0, Ledj;->a:I

    invoke-static {v2}, Ledj;->a(I)Lmtb;

    move-result-object v2

    iput-object v2, v1, Lmsz;->f:Lmtb;

    .line 2023
    iput-object v1, v0, Llsn;->a:Lmsz;

    .line 3013
    new-instance v1, Llso;

    invoke-direct {v1}, Llso;-><init>()V

    .line 3014
    new-instance v2, Llwo;

    invoke-direct {v2}, Llwo;-><init>()V

    .line 3015
    iget v3, p0, Ledj;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Llwo;->a:Ljava/lang/Integer;

    .line 3016
    iget-wide v4, p0, Ledj;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Llwo;->b:Ljava/lang/Long;

    .line 3017
    iput-object v2, v1, Llso;->d:Llwo;

    .line 2024
    iput-object v1, v0, Llsn;->b:Llso;

    .line 2025
    return-object v0
.end method
