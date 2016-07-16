.class public final Lffn;
.super Lahp;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lahp;-><init>()V

    .line 20
    const/16 v0, 0x77

    iput v0, p0, Lffn;->a:I

    .line 21
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p2}, Lahp;-><init>(Ljava/lang/String;)V

    .line 31
    iput p1, p0, Lffn;->a:I

    .line 32
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p2, p3}, Lahp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    const/16 v0, 0x88

    iput v0, p0, Lffn;->a:I

    .line 56
    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p2}, Lahp;-><init>(Ljava/lang/Throwable;)V

    .line 42
    const/16 v0, 0x77

    iput v0, p0, Lffn;->a:I

    .line 43
    return-void
.end method
