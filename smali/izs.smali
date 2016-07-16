.class final Lizs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizx;


# instance fields
.field private final a:Ljbl;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lizt;

    invoke-direct {v0, p0}, Lizt;-><init>(Lizs;)V

    iput-object v0, p0, Lizs;->a:Ljbl;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    .prologue
    .line 58
    return-object p1
.end method

.method public a()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method
