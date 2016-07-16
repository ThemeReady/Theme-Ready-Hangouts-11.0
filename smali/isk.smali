.class final Lisk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:[B


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput p1, p0, Lisk;->a:I

    .line 118
    iput-object p2, p0, Lisk;->b:Ljava/lang/String;

    .line 119
    iput-object p3, p0, Lisk;->c:Ljava/lang/String;

    .line 120
    iput-object p4, p0, Lisk;->d:[B

    .line 121
    return-void
.end method
