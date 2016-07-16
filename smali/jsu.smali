.class public final Ljsu;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x23be304bee53fe09L


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 119
    iput-object p2, p0, Ljsu;->a:Ljava/lang/String;

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljsu;->b:Z

    .line 121
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 124
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ljsu;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ljsu;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 133
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 113
    iput-object p2, p0, Ljsu;->a:Ljava/lang/String;

    .line 114
    iput-boolean p3, p0, Ljsu;->b:Z

    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 128
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Ljsu;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    return-void
.end method
